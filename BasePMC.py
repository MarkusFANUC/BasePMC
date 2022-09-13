#import section
from jinja2 import Environment, FileSystemLoader, FunctionLoader, select_autoescape
from pathvalidate.argparse import validate_filename_arg, validate_filepath_arg
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
parser.add_argument("-tf","--target_file",type=validate_filename_arg, help="set the target file name")
parser.add_argument("-tp","--target_file_path",type=validate_filepath_arg, help="set the target file path")
parser.add_argument("-ls","--line_statement", help="set line statement prefix string", type=str)
parser.add_argument("-lc","--line_comment", help="set line comment prefix string", type=str)

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
    temppath = args.path.replace("\\","\\\\")

#Single run setting, execute only single template evaluation
singlerun = bool(args.single)

#Set main dictionary, else use empty dictionary
if not(args.dictionary):
    d = dict()
else:
    d = ast.literal_eval(args.dictionary)

#Set predictionary, else use empty dictionary
if not(args.predictionary):
    predict = dict()
else:
    predict = ast.literal_eval(args.predictionary)

#Set traget file path, else use local path
if not(args.target_file_path):
    targetpath = default=os.getcwd()
else:
    targetpath = args.target_file_path

#Set traget file name, else use test name
if not(args.target_file):
    targetfile = "test.mne"
else:
    targetfile = args.target_file

#Set line comment, else use empty string
if not(args.line_comment):
    line_comment = "nocommentstringhasbeengiven"
else:
    line_comment = args.line_comment

#Set line statement, else use empty string
if not(args.line_statement):
    line_statement = "nolinestatementstringhasbeengiven"
else:
    line_statement = args.line_statement


#Debug output
if debug:
    print("Template name: "+str(tempname))
    print("Template path: "+str(temppath))
    print("Single run setting: "+str(singlerun))
    print("Dictionary main evaluation: "+str(d))
    print("Dictionary pre evaluation: "+str(predict))
    print("Target output file path: "+str(targetpath))
    print("Target output file name: "+str(targetfile))
    print("Line comment: "+str(line_comment))
    print("Line statement: "+str(line_statement))
    

#Preload function - first pass to set variables inside of commands
def preload(temppath,predict):
    def f(tempname):
        env = Environment(
            loader=FileSystemLoader(temppath),
            line_comment_prefix="!!",
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
else:
    #Single run execution
    env = Environment(
            loader=FileSystemLoader(temppath),
            line_comment_prefix=line_comment,
            line_statement_prefix=line_statement,
            autoescape=select_autoescape(),
        )
    template = env.get_template(tempname)
    output = template.render(d)
#Debug output
if debug:
    print(re.sub(r'\n\s*\n',r'\n',output,re.MULTILINE))

    #f = open()