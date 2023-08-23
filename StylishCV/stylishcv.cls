
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{stylishcv}[2019/06/22 A twist stylish of the simplestylish CV Template]

\LoadClass[]{article}
\RequirePackage{xcolor}

\definecolor{headercolour}{rgb}{0.25,0.25,0.25}
\definecolor{accentcolor}{HTML}{FFBA33}
\definecolor{fontcolor}{rgb}{0,0,0}
%-------------------------------------------------------
\definecolor{materialpurple}{HTML}{9C27B0}
\definecolor{materialindigo}{HTML}{3F51B5}
\definecolor{materialblue}{HTML}{2196F3}
\definecolor{materialcyan}{HTML}{00BCD4}
\definecolor{materialteal}{HTML}{009688}
\definecolor{materialgreen}{HTML}{4CAF50}
\definecolor{materiallime}{HTML}{CDDC39}
\definecolor{materialamber}{HTML}{FFC107}
\definecolor{materialbrown}{HTML}{795548}
\definecolor{materialred}{HTML}{FF4436}
\definecolor{materialorange}{HTML}{FF5722}
\definecolor{pblue}{HTML}{0395DE}
\newcommand{\iconsize}{\huge}
% ---------------------------------------------------------------------------
\DeclareOption{darkstylish}{
% Farben
\definecolor{headerblue}{HTML}{2EB6E1}%
\definecolor{cvorange}{HTML}{FFC300}
\definecolor{cvpurple}{HTML}{B32EE1}
\colorlet{headercolour}{black!92}
\colorlet{fontcolor}{white}

\definecolor{cvred}{HTML}{E1592E}
\definecolor{cvgreen}{HTML}{5DE12E}

\colorlet{cvgreen}{cvred}
\colorlet{cvpurple}{headerblue}

% TIMELINE
\definecolor{timelinecolour}{HTML}{414B96} %#660022
\definecolor{jackbeige}{RGB}{226,212,186} 


\newcommand{\paracolbackgroundoptions}{
%\backgroundcolor{c[1]}[rgb]{1,1,0.8} % cream yellow for column-1 %\backgroundcolor{g}[rgb]{0.8,1,1} % \backgroundcolor{l}[rgb]{0,0,0.7} % dark blue for left margin

\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.25,0.25,0.25}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.25,0.25,0.25}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}

% 0.9,0.9,0.9 -- 0.8,0.8,0.8
}
\newcommand{\setasidefontcolour}{
\color{white}
}

\definecolor{labelcolour}{HTML}{FFFFFF}
\definecolor{iconcolour}{HTML}{000000}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFFFFF}
\definecolor{skilllabelcolour}{HTML}{b3b3b3}
}
% ---------------------------------------------------------------------------
\DeclareOption{lightstylish}{
% Farben
\definecolor{headerblue}{HTML}{2EB6E1}%
\definecolor{cvorange}{HTML}{FFC300}
\definecolor{cvpurple}{HTML}{B32EE1}

\definecolor{cvred}{HTML}{E1592E}
\definecolor{cvgreen}{HTML}{5DE12E}
\colorlet{cvgreen}{headerblue}
\colorlet{cvpurple}{cvred}

% TIMELINE
\definecolor{timelinecolour}{HTML}{414B96} %#660022
\definecolor{jackbeige}{RGB}{226,212,186} 
\definecolor{sidebarcolor}{RGB}{220, 220, 220}

\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}{sidebarcolor}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}{sidebarcolor}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}
\newcommand{\setasidefontcolour}{
\color{black}
}
\definecolor{labelcolour}{HTML}{000000}
\definecolor{iconcolour}{HTML}{000000}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFFFFF}
\definecolor{skilllabelcolour}{HTML}{b3b3b3}
}

% ---------------------------------------------------------------------------

\DeclareOption{withoutsidebar}{
% Farben
\definecolor{headerblue}{HTML}{b3b3b3}%
\definecolor{cvorange}{HTML}{b3b3b3}
\definecolor{cvpurple}{HTML}{b3b3b3}

\definecolor{cvred}{HTML}{b3b3b3}
\definecolor{cvgreen}{HTML}{00b3b3}

% TIMELINE
\definecolor{timelinecolour}{HTML}{414B96} %#660022
\definecolor{jackbeige}{RGB}{226,212,186} 
 
\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{1,1,1}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{1,1,1}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}

\newcommand{\setasidefontcolour}{
\color{black}
}
\definecolor{labelcolour}{HTML}{000000}
\definecolor{iconcolour}{HTML}{FFFFFF}
\definecolor{headerfontbox}{HTML}{FFFFFF}
\definecolor{headerfontboxfont}{HTML}{000000}
\definecolor{skilllabelcolour}{HTML}{000000}

%-------------------------------------------------------
\definecolor{darkgrey}{HTML}{b3b3b3}
\colorlet{materialpurple}{darkgrey}
\colorlet{materialindigo}{darkgrey}
\colorlet{materialblue}{darkgrey}
\colorlet{materialcyan}{darkgrey}
\colorlet{materialteal}{darkgrey}
\colorlet{materialgreen}{darkgrey}
\colorlet{materiallime}{darkgrey}
\colorlet{materialamber}{darkgrey}
\colorlet{materialbrown}{darkgrey}
\colorlet{materialred}{darkgrey}
\colorlet{materialorange}{darkgrey}
\colorlet{pblue}{darkgrey}
\colorlet{orange}{darkgrey}
\colorlet{green}{darkgrey}

\renewcommand{\iconsize}{\Large}
}



% ---------------------------------------------------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\usepackage{stylishcv}
