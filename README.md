# iiserb-thesis-template
PhD thesis template for IISER Bhopal (India)

--------------------INTRODUCTION--------------------------------------

This is the format for IISER Bhopal PhD Thesis for Physics or Mathematics.
A modified version of the one originally prepared by Arghya Chattopadhyay. Huge shout out to Arghya for all the hard work!

Be prepared to modify a bit the IISERB class file to conform with whoever incharge at the academic office PhD section. 

The formatting related contents (packages, custom layout, fonts, etc.) are now part of the IISERB.cls class file, which also contains the title page layout. 
All you have to do is enter your details in the individual details section in thesis.tex and edit included files. 

This version: 2.1

Created by: Sandeep Aashish 

contact: sandeepaashish@hotmail.com

Date created: June 12, 2020

Remarks: Final version, conforms to academic office requirements.

--------------------COMPILING INSTRUCTIONS---------------------------------

COMPATIBILITY: pdflatex; bibtex; makeindex (for indexing and nomenclature with nomencl package)

thesis.tex is the mainfile. Other included files (in folders: chapters, frontmatter, endmatter,commands) have a header: %!TEX root=../thesis.tex .

Most of the required .sty files are in styles folder. Add them to your local latex installation folder (if you don't know how, google it!). 
**********EXAMPLE: Miktex on Windows.**********
1. Navigate to Miktex-install-folder/tex/latex/ and create a new folder (say "iiserb") for the .sty files
2. Copy all .sty files to Miktex-install-folder/tex/latex/iiserb/
3. Open Miktex Console as admin. Go to Tasks > Refresh filename database.
Done!
***********************************************

Bibliography style file hunsrt.bst is also in the styles folder.

On the first run, follow these steps:

pdflatex > makeindex thesis.nlo -s nomencl.ist -o thesis.nls > bibtex > pdflatex (x2)

You can add these arguments for makeindex in your editor's options menu.

===================================END========================================
