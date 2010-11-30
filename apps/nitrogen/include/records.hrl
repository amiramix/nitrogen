% Copied from lib/ui1/include

-record(style, {?ELEMENT_BASE(element_style), type="text/css", body=[]}).
-record(cssclass, {?ELEMENT_BASE(element_cssclass), name="", body=[]}).
