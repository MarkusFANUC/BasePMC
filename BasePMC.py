#import section
from jinja2 import Environment, FileSystemLoader, FunctionLoader, select_autoescape
import re, os, argparse, sys, ast

#Add arguments to arguments parser
parser = argparse.ArgumentParser()
parser.add_argument("-v","--verbose", help="activate debug output", action="store_true")
parser.add_argument("-f","--file", help="set template to call")
parser.add_argument("-p","--path", help="set path to template file")
parser.add_argument("-s","--single", help="set direct template evaluation", action="store_true")
parser.add_argument("-d","--dictionary", help="set custom dictionary to evaluate")
parser.add_argument("-pd","--predictionary", help="set custom pre dictionary to evaluate")
parser.add_argument("-c","--console", help="set console execution - GUI will not be started", action="store_true")

#Parse arguments
args = parser.parse_args()

#Set arguments for internal functions, set default values where necessary
#Set debug settings
debug = bool(args.verbose)
#Set template file
if not(args.file):
    tempname = "config.def"
else:
    tempname = args.file
#Set path to template, \ must be double escaped
if not(args.path):
    temppath = os.getcwd().replace("\\","\\\\")
else:
    temppath = args.path
#Single run setting, execute only single template evaluation
singlerun = bool(args.single)
#Set main dictionary, else use empty dictionary
if not(args.dictionary):
    d = dict()
else:
    d = ast.literal_eval(args.predictionary)
#Set predictionary, else use empty dictionary
if not(args.dictionary):
    predict = dict()
else:
    predict = ast.literal_eval(args.predictionary)

#Debug output
if debug:
    print("Template name: "+str(tempname))
    print("Template path: "+str(temppath))
    print("Single run setting: "+str(singlerun))
    print("Dictionary main evaluation: "+str(d))
    print("Dictionary pre evaluation: "+str(predict))

#Preload function - first pass to set variables inside of commands
def preload(temppath,predict):
    def f(tempname):
        env = Environment(
            loader=FileSystemLoader(temppath),
            line_comment_prefix="//",
            autoescape=select_autoescape(),
        )
        template = env.get_template(tempname)
        pretemp = template.render(predict)
        return pretemp
    return f

#Main parsing function
def env(temppath,predict):  
    return Environment(
        loader=FunctionLoader(preload(temppath,predict)),
        line_statement_prefix="#",
        autoescape=select_autoescape(),
        )

#Check of single run or multi stage template evaluation
if not(singlerun):
    template = env(temppath,predict).get_template(tempname)
    output = template.render(d)
    #Debug output
    if debug:
        print(re.sub(r'\n\s*\n',r'\n',output,re.MULTILINE))
else:
    #Single run execution
    env = Environment(
            loader=FileSystemLoader(temppath),
            line_comment_prefix="//",
            line_statement_prefix="#",
            autoescape=select_autoescape(),
        )
    template = env.get_template(tempname)
    output = template.render(d)
    #Debug output
    if debug:
        print(re.sub(r'\n\s*\n',r'\n',output,re.MULTILINE))