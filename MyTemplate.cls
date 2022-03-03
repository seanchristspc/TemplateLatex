% -----------------------------------------------------------------------------------------
%	Latex Template file
%	filename: MyTemplate.cls
%	version: 1.0
%	date: 2021-05-28
% 	author: seanchirst
%	email: seanchrist@163.com
%	encode: UTF-8
% -----------------------------------------------------------------------------------------


%==========================================================================================
% Basic settings
%==========================================================================================


\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{MyTemplate}[2021/05/28 My Template cls]

% load default article class
\LoadClass[a4paper,UTF-8]{ctexart}





%==========================================================================================
% Packages
%==========================================================================================
\RequirePackage{metalogo,mflogo,amsmath,bm}
\RequirePackage{array}
\RequirePackage{graphicx} 
\RequirePackage{subfig}
\RequirePackage{fancybox}
%xcolor is more flexible than color
%\RequirePackage{color} 
\RequirePackage{xcolor}
\RequirePackage{hyperref}
\RequirePackage{listings}
\RequirePackage{geometry}
\RequirePackage{tikz}



%==========================================================================================
% TikZ
%==========================================================================================
% TikZ Library
\usetikzlibrary{intersections}




%==========================================================================================
% Program Code style
%==========================================================================================
\lstset{
    basicstyle=\tt,
    keywordstyle=\color{purple}\bfseries,
    identifierstyle=\color{brown!80!black},
    commentstyle=\color{gray},
    showstringspaces=false,
    flexiblecolumns=true,
    breaklines=true, 
    numbers=left,
    framexleftmargin=0.5mm,
    frame=shadowbox,
    rulesepcolor=\color{gray}
}



%==========================================================================================
% Page setting
%==========================================================================================
\geometry{a4paper,papersize={21cm,29.7cm}}
\geometry{left=2.5cm,right=2.5cm,top=2.75cm,bottom=2.5cm,headsep=1.75cm,footskip=1.75cm}
