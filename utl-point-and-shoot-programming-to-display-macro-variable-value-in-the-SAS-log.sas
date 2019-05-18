Point and shoot programming to display the macro variable value in the SAS log

I think you can get the macro variable value in about 200 milliseconds.

You need the classic 1980s DMS editor for point and shoot programming.

github
https://tinyurl.com/y4zrjd9f
https://github.com/rogerjdeangelis/utl-point-and-shoot-programming-to-display-macro-variable-value-in-the-SAS-log

StackOverflow
https://tinyurl.com/y69jsudx
https://stackoverflow.com/questions/56125728/i-there-a-way-to-customize-a-shortcut-to-show-macrovariable-value-in-the-sas-l

Whay this is so fast

My right hand is usually on the mouse,

    1. My middle finger is lightly touching the right mouse buttom.
    2. My index finger is lighly touching left mouse button.

Hold down left mouse button and drag over 'x&sysdate;' when highlighted hit left mouse button.
It is good to capture the ';' although not necessary.

COMAMND =====>
00001
00002  data x&sysdate;
00003    set sashelp.class
00004
00005

This will appear in the log;

SYMBOLGEN:  Macro variable SYSDATE resolves to 18MAY19

Here is what I have on the right mouse button in the keys window

log;clear;out;clear;pgm;submit;home;rec;home;log;

You need symbolgen on.


