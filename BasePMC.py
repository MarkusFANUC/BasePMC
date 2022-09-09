from jinja2 import Environment, FileSystemLoader, FunctionLoader, select_autoescape
import re
import os

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

def env(temppath,predict):  
    return Environment(
        loader=FunctionLoader(preload(temppath,predict)),
        line_statement_prefix="#",
        autoescape=select_autoescape(),
        )

temppath = ["C:\\Users\\92900044\\Documents\\03_Entwicklung\\BasePMC\\BasePMCPy\\"]#,"C:\\Users\\92900044\\Documents\\03_Entwicklung\\BasePMC\\BasePMCPy\\level1"]
tempname = "config_regex.def"
predict = dict(PATH="P01")


template = env(temppath,predict).get_template(tempname)
d = dict(spindle_support__PATH__ = 0,spindle_support_P01 =2, operatorspanel = 1,  )
output = template.render()
#print(re.sub(r'(\B\s*\B)',r'',output,re.MULTILINE))
print(os.getcwd())
print(re.sub(r'\n\s*\n',r'\n',output,re.MULTILINE))