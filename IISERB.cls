% -------------------------------------------------------------------
%  @LaTeX-class-file{
%     filename        = "IISERB.cls",
%     version         = "2.0",
%     date            = "25 March 2020",
%     codetable       = "ISO/ASCII",
%     keywords        = "LaTeX, IISERB thesis format",
%     supported       = "Send email to sandeepaashish@hotmail.com",
%     docstring       = "Class for IISERB PhD thesis (Physics and Mathematics)."
% --------------------------------------------------------------------
% Credit to Arghya Chattopadhyay for the hard work of putting together the format. This organizes different styles/formats into a class file.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{IISERB}[2020/03/25 v2.0 IISERB Class]
\LoadClass[12pt, a4paper]{book}

%========FORMAT======================================
\RequirePackage[T1]{fontenc}
\RequirePackage{times}
\RequirePackage{t1enc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{lmodern}
%\RequirePackage[square,sort,comma,numbers]{natbib}
\RequirePackage{nomencl}
\RequirePackage[toc,page]{appendix} 
\RequirePackage{glossaries}
\renewcommand{\nomname}{List of Symbols \& Abbreviations}

%====================Index Generation=============================
%Not required for IISERB format. 

%\usepackage{makeidx}




%====================== page layout (Begin)===========================
\usepackage{fancyhdr}
\usepackage{setspace}
\usepackage{emptypage}
\usepackage{hyperref}
\hypersetup{
	colorlinks=true,% Change the colours as per your wish. Keeping black and white printing in mind this particular colours are set by default.
	linkcolor=black,
	citecolor=red,
	filecolor=black,      
	urlcolor=black,
}
\urlstyle{same}

\usepackage[capitalize]{cleveref}
\usepackage{sectsty}  
\chapterfont{\centering}{\large}  %{8pt}{\huge} %to make the chapter title at the centre
\sectionfont{\large}
\usepackage[compact]{titlesec}
\titlespacing*{\chapter}{0pt}{0pt}{10pt} 
\usepackage{etoolbox}
\renewcommand{\contentsname}{Table of Contents}
\usepackage{bm}
\usepackage{dcolumn}% Align table columns on decimal point
\usepackage{tabularx}
\usepackage{amsmath}
\usepackage[pdftex]{graphicx}
\usepackage{epstopdf}
\usepackage{graphicx}
\usepackage{wrapfig}
\usepackage[usenames, dvipsnames]{color}
\renewcommand{\baselinestretch}{1.5}
\usepackage[font=normalsize,labelfont=bf]{caption}
          
    \usepackage[left=1.0in,right=1.0in,top=1.0in,bottom=1.0in,%
            footskip=.25in]{geometry}        
             
\renewcommand{\baselinestretch}{1.5}  % put 1.5 inch gap btn lines          
\setlength{\arrayrulewidth}{0.5mm}
\setlength{\tabcolsep}{15pt}
\renewcommand{\arraystretch}{2.0}
\pagenumbering{roman} 
\usepackage[x11names]{xcolor}

\pagestyle{plain}
\fancyhf{}
\cfoot{\thepage}
\fancyhead[EL]{\nouppercase\leftmark}
\fancyhead[OR]{\nouppercase\rightmark}

%====================== page layout (End)===========================


%=======Extra package list for Physics/Mathematics============================
\usepackage{cite}
\usepackage{enumitem}
\usepackage{float}
\usepackage{amssymb}
\usepackage{url}
\usepackage{verbatim}
\usepackage{subcaption}
%\usepackage{showkeys}
\usepackage{cleveref}
\usepackage{slashed}




%=====================For Dummy text, tables and figures===============
%One can comment this section out

\usepackage{lipsum}
\usepackage{sator}

%===============================================================


% ------------------------------
% Title page
% ------------------------------

\def\maketitle{
	\begin{titlepage}
		\begin{center}
		%	\begin{doublespace}
				%	\doublespacing
				\textbf{{\LARGE{\thesistitle}}} \\
				\ \\
				\ \\
			\large{A thesis submitted in partial fulfilment of the requirements \\
				for the award of the degree of} \\ \vspace{0.6cm}
				\large{\textbf{DOCTOR OF PHILOSOPHY}} \\
			\vspace{1cm}
				\large{{by}} \\
				\large{\textbf{\MakeUppercase{ \studentname}}} \\
				\normalsize{\textbf{\studentrollno}} \\
				%\normalsize{\textit{Under the guidance of}} \\
				%\large{\textbf{\MakeUppercase{\advisorname}}}
		%	\end{doublespace}
			\vfill
			\centerline{\includegraphics[width=6cm]{iiserb_logo.png}}
			
			\large{to the}\\ \vspace{0.3cm}
			\textbf{\large{DEPARTMENT OF \MakeUppercase{\subject} \\ 
				\large{{\mbox{INDIAN INSTITUTE OF SCIENCE EDUCATION AND} RESEARCH BHOPAL}}}\\ %Flows onto two lines
				\normalsize{BHOPAL - 462066}} \\ 
			\ \\
			{\thesisdate}
		\end{center}
	\end{titlepage}
}

%=========================================================================



%===========================Dedication Page===============================

\newenvironment{dedication}
	{
		 \vspace*{\stretch{1}}	%the dedication quote should at 1/3rd height of the page
	 \begin{quotation}
		\begin{center}
			\begin{em}
	}
    {
		\par
		\end{em}
		\end{center}
		\end{quotation}
		\vspace{\stretch{3}}
	}


%=========================================================================
