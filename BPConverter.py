import re, os, argparse, sys, ast
# This tool replaces currently used string in the BasePMC with strings suitable for the new templating engine
# Program might be extended with arguments for further control operations

def multireplace(string, replacements, ignore_case=False):
    """
    Given a string and a replacement map, it returns the replaced string.
    :param str string: string to execute replacements on
    :param dict replacements: replacement dictionary {value to find: value to replace}
    :param bool ignore_case: whether the match should be case insensitive
    :rtype: str
    """
    if not replacements:
        # Edge case that'd produce a funny regex and cause a KeyError
        return string
    
    # If case insensitive, we need to normalize the old string so that later a replacement
    # can be found. For instance with {"HEY": "lol"} we should match and find a replacement for "hey",
    # "HEY", "hEy", etc.
    if ignore_case:
        def normalize_old(s):
            return s.lower()

        re_mode = re.IGNORECASE

    else:
        def normalize_old(s):
            return s

        re_mode = 0

    replacements = {normalize_old(key): val for key, val in replacements.items()}
    
    # Place longer ones first to keep shorter substrings from matching where the longer ones should take place
    # For instance given the replacements {'ab': 'AB', 'abc': 'ABC'} against the string 'hey abc', it should produce
    # 'hey ABC' and not 'hey ABc'
    rep_sorted = sorted(replacements, key=len, reverse=True)
    rep_escaped = map(re.escape, rep_sorted)
    
    # Create a big OR regex that matches any of the substrings to replace
    pattern = re.compile("(%s)" % "|".join(rep_escaped), re_mode)
    #print(str(pattern))
    
    # For each match, look up the new string in the replacements, being the key the normalized old string
    return pattern.sub(lambda match: replacements[normalize_old(match.group(0))], string)

for root, dirs, files in os.walk(os.getcwd()):
    for file in files:
        #skip self
        #print(os.path.basename(__file__))
        #print(str(file))
        if (file.lower().endswith(".src") or file.lower().endswith(".sym") or file.lower().endswith(".def")) :
            with open(os.path.join(root, file), "r") as input:
                string = input.read()
                input.close()
            #print(string)

            newversion = multireplace(string,{'_PATH__':r"{{PATH}}",r"//":"!!",r"||":"or",r"&&":"and", "__ADDR__":r"{{ADDR}}","#ifndef "+str(file.split(".")[0])+r"_"+str(file.split(".")[1]):"","#define "+str(file.split(".")[0])+r"_"+str(file.split(".")[1]):""})
            #print("#ifndef "+str(file.split(".")[0])+r"_"+str(file.split(".")[1])+" "+"#define "+str(file))
            #print(newversion)
            #This replaces the define variable setting of MCPP with corresponding jinja variable setting
            #(#define)\s+_(_[a-zA-Z0-9_]+)\s+(\w\d+\.\d)\s*(!!.*) -> #set $2 = $3 $4
            newversion = re.sub("(#define)\s+(__[a-zA-Z0-9_]+)\s+(\w\d+\.\d)\s*(!!.*)?", r"#set \2 = \3 \4", newversion)
            with open(os.path.join(root, file), "w") as output:
                output.write(newversion)
                output.close()
