\documentclass[a4paper, 11pt, twoside]{book}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%%    BIBLIOTECAS
%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage[brazil]{babel}	
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{indentfirst}
\usepackage{setspace}
\usepackage{courier}
\usepackage{type1cm}
\usepackage{listings}
\usepackage[fixlanguage]{babelbib}
\usepackage[font=small,format=plain,labelfont=bf,up,textfont=it,up]{caption}
\usepackage[a4paper,top=2.54cm,bottom=2.0cm,left=2.0cm,right=2.54cm]{geometry}
\usepackage[dvips]{graphicx,psfrag}
\usepackage{ifthen}
\usepackage{makeidx}
\usepackage{enumerate}
\usepackage{fancyhdr}
\usepackage{pstcol}
\usepackage{colortbl}
\usepackage{url}
\usepackage{tikz}
\usepackage{tubaina}
\usepackage{rotating}
\usepackage[usenames,svgnames,dvipsnames,table]{xcolor}
\usepackage[pdftex,plainpages=false,pdfpagelabels,pagebackref,colorlinks=true,citecolor=DarkGreen,linkcolor=NavyBlue,urlcolor=DarkRed,filecolor=green,bookmarksopen=true]{hyperref}
\usepackage[all]{hypcap}

\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\renewcommand{\chaptermark}[1]{\markboth{\MakeUppercase{#1}}{}}
\renewcommand{\sectionmark}[1]{\markright{\MakeUppercase{#1}}{}}
\renewcommand{\headrulewidth}{0pt}

\fontsize{60}{62}
\usefont{OT1}{cmr}{m}{n}{\selectfont}
\raggedbottom

<#include "pygments.ftl">

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%%    COMECANDO O DOCUMENTO
%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{document}

\makeatother
\setcounter{tocdepth}{2}

\frontmatter
\fancyhead[RO]{{\footnotesize\rightmark}\hspace{2em}\thepage}
\fancyhead[LE]{\thepage\hspace{2em}\footnotesize{\leftmark}}
\fancyhead[RE,LO]{}
\fancyhead[RO]{{\footnotesize\rightmark}\hspace{2em}\thepage}

\onehalfspacing

<#include "capa.ftl">
<#include "rosto_depositada.ftl">
<#include "rosto_corrigida.ftl">

\pagenumbering{roman}

<#include "agradecimentos.ftl">
<#include "resumo.ftl">
<#include "abstract.ftl">

\tableofcontents

\mainmatter

\fancyhead[RE,LO]{\thesection}

\onehalfspacing
