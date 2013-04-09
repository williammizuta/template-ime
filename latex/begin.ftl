\documentclass[a4paper, 11pt, twoside]{book}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage[T1]{fontenc}
\usepackage[brazil]{babel}
\usepackage[latin1]{inputenc}

\usepackage{tubaina}
\usepackage[pdftex]{graphicx}
\usepackage{setspace}
\usepackage{indentfirst}
\usepackage{makeidx}
\usepackage[nottoc]{tocbibind}
\usepackage{courier}
\usepackage{type1cm}
\usepackage{listings}
\usepackage{titletoc}
\usepackage[fixlanguage]{babelbib}
\usepackage[font=small,format=plain,labelfont=bf,up,textfont=it,up]{caption}
\usepackage[usenames,svgnames,dvipsnames]{xcolor}
\usepackage[a4paper,top=2.54cm,bottom=2.0cm,left=2.0cm,right=2.54cm]{geometry}
\usepackage[pdftex,plainpages=false,pdfpagelabels,pagebackref,colorlinks=true,citecolor=DarkGreen,linkcolor=NavyBlue,urlcolor=DarkRed,filecolor=green,bookmarksopen=true]{hyperref}
\usepackage[all]{hypcap}
\usepackage[square,sort,nonamebreak,comma]{natbib}
\fontsize{60}{62}\usefont{OT1}{cmr}{m}{n}{\selectfont}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\renewcommand{\chaptermark}[1]{\markboth{\MakeUppercase{#1}}{}}
\renewcommand{\sectionmark}[1]{\markright{\MakeUppercase{#1}}{}}
\renewcommand{\headrulewidth}{0pt}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\graphicspath{{./figuras/}}
\frenchspacing
\urlstyle{same}
\makeindex
\raggedbottom
\fontsize{60}{62}\usefont{OT1}{cmr}{m}{n}{\selectfont}
\cleardoublepage
\normalsize

\lstset{
	language=Java,
	basicstyle=\footnotesize,
	numbers=left,
	numberstyle=\footnotesize,
	stepnumber=1,
	numbersep=5pt,
	showspaces=false,
	showstringspaces=false,
	showtabs=false,
	frame=single,
	framerule=0.6pt,
	tabsize=2,
	captionpos=b,
	breaklines=true,
	breakatwhitespace=false,
	escapeinside={\%*}{*)},
	backgroundcolor=\color[rgb]{1.0,1.0,1.0},
	rulecolor=\color[rgb]{0.8,0.8,0.8},
	extendedchars=true,
	xleftmargin=10pt,
	xrightmargin=10pt,
	framexleftmargin=10pt,
	framexrightmargin=10pt
}

\makeindex

\begin{document}

% para quebrar pagina e nao espalhar o texto com imagens
\raggedbottom

\frontmatter
\fancyhead[RO]{{\footnotesize\rightmark}\hspace{2em}\thepage}
\setcounter{tocdepth}{2}
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

\listoffigures
\listoftables

\mainmatter

\fancyhead[RE,LO]{\thesection}

\onehalfspacing
