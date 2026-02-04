%%% LaTeX class file to produce format for Bucknell University
%%% Honors Thesis.  Modification of standard LaTeX book class.
%%% This is very preliminary.
%%% Martin Ligare, Bucknell Physics Department
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{buthesis}[2001/04/28 Bucknell thesis class]
\LoadClass[12pt,onecolumn,oneside]{book}
\RequirePackage{ifthen}
\newboolean{@twoadv}
\setboolean{@twoadv}{false}
\DeclareOption{numbib}{\PassOptionsToPackage{numbers}{natbib}}
\DeclareOption{twoadv}{\setboolean{@twoadv}{true}}

\renewcommand\frontmatter{%
    \if@openright\cleardoublepage\else\clearpage\fi
    \@mainmatterfalse
    \pagenumbering{roman}
    \setcounter{page}{4}
}
\ProcessOptions\relax
%
\RequirePackage{bm}
\RequirePackage[square]{natbib}
\RequirePackage[bf,hang,small]{caption}
\RequirePackage{geometry}
\geometry{
    left=1.5in,
    right=1.0in,
    top=1.0in,
    bottom=1.5in
}
\RequirePackage{setspace}
\doublespacing
\pagestyle{myheadings}
%\markright{}
\setlength{\parskip}{0.2in}
\newcommand{\advisor}[1]{\newcommand{\advisorname}{#1}}
\newcommand{\advisorb}[1]{\newcommand{\advisornameb}{#1}}
\newcommand{\chair}[1]{\newcommand{\chairname}{#1}}
\newcommand{\department}[1]{\newcommand{\departmentname}{#1}}
\newcommand{\butitle}[1]{\newcommand{\titletext}{#1}}
\newcommand{\degree}[1]{\newcommand{\degreename}{#1}}
\newcommand{\acknowledgments}[1]{\thispagestyle{myheadings}\markright{}
                                 \mbox{}
                                 \vspace{1.5in}

                                  \begin{center}
                                  {\large\bf Acknowledgments}
                                  \end{center}

                                  #1}
%%% Modify chapter so that page number on first page (of chapter,
%%% table of contents, etc., comes out according to Bucknell format.
\renewcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{myheadings}\markright{}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\renewcommand*{\bibname}{References}
%%% Remove following after spring 2005 - Not necessary because page number
%%% location fixed in chapter environment
\newcommand{\butableofcontents}{
                    \tableofcontents\thispagestyle{headings}\markright{}
                    \pagestyle{headings}}
\newcommand{\bulistoffigures}{\pagestyle{myheadings}\markright{}
                    \listoffigures\thispagestyle{myheadings}\markright{}
                    \pagestyle{headings}}
\newcommand{\bulistoftables}{\pagestyle{myheadings}\markright{}
                    \listoftables\thispagestyle{myheadings}\markright{}
                    \pagestyle{headings}}
\newcommand{\buchapter}[1]{\pagestyle{empty}
                    \chapter{#1}\thispagestyle{myheadings}\markright{}
                    \pagestyle{headings}}
\newcommand{\abstract}[1]{
                    \pagestyle{empty}
                    \chapter*{Abstract}
                    \addcontentsline{toc}{chapter}{Abstract}
                    \thispagestyle{myheadings}\markright{}
                    #1
                    \pagestyle{headings}}
\renewcommand{\maketitle}{
\thispagestyle{empty}
\mbox{}
\newpage
\begin{titlepage}
\setcounter{page}{3}
\begin{singlespace}
\mbox{}
\begin{center}
\large
{\bf \MakeUppercase{\titletext}}

\normalsize
\vspace{0.1in}

by\\
\vspace{0.25in}
\@author\\
\vspace{0.25in}
A Thesis\\
\vspace{0.1in}
Presented to the Faculty of\\
\vspace{0.05in}

Bucknell University\\
\vspace{0.05in}

in Partial Fulfillment of the Requirements for the Degree of\\
\vspace{0.05in}

\degreename\  with Honors in \departmentname\\
\vspace{0.1in}

\today
\end{center}


\ifthenelse{\boolean{@twoadv}}{
\vspace{0.25in}

Approved: \hspace{0.2in}\underline{\hspace{2.5in}}\\
\mbox{\hspace{1.3in}}\advisorname\\
\mbox{\hspace{1.3in}}Thesis Advisor
\vspace{0.25in}

\mbox{\hspace{1.0in}}\underline{\hspace{2.5in}}\\
\mbox{\hspace{1.3in}}\advisornameb\\
\mbox{\hspace{1.3in}}Second Reader
\vspace{0.25in}

\mbox{\hspace{1.0in}}\underline{\hspace{2.5in}}\\
\mbox{\hspace{1.3in}}\chairname\\
\mbox{\hspace{1.3in}}Chair of the Department of \departmentname}
{\vspace{1.0in}

Approved: \hspace{0.2in}\underline{\hspace{2.5in}}\\
\mbox{\hspace{1.3in}}\advisorname \\
\mbox{\hspace{1.3in}}Thesis Advisor
\vspace{0.5in}

\mbox{\hspace{1.0in}}\underline{\hspace{2.5in}}\\
\mbox{\hspace{1.3in}}\chairname\\
\mbox{\hspace{1.3in}}Chair of the Department of \departmentname}
\end{singlespace}
\vfill
\end{titlepage}}
\endinput
