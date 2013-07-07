\newcommand{\GFOSSdayversion}{1.0}
\newcommand{\GFOSSdayupdated}{2013/07/07}

\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{gfossday} [\GFOSSdayupdated\space\GFOSSdayversion\space GFOSS Day abstract template]
\LoadClass[12pt,a4paper]{article}

\RequirePackage[a4paper,portrait]{geometry}
\geometry{lmargin=1.5cm,rmargin=1.5cm,tmargin=1.5cm,bmargin=1.5cm}

\usepackage[bitstream-charter]{mathdesign}
\usepackage[T1]{fontenc}

\RequirePackage[pdftex]{hyperref}
\usepackage{url} 
\usepackage{graphicx}  



\setlength{\tabcolsep}{0cm}
\setlength{\columnsep}{0.75cm}

\newcommand{\titlearea}[2]{%
\thispagestyle{empty}
\twocolumn[ {\textbf{\MakeUppercase{#1}}}\space #2\newline]
}

\setcounter{secnumdepth}{0} % no section numbering

\newcommand{\keywords}[1]%
{\ifx\empty#1\empty\else\gdef\keys{#1}\fi} %name

%% a few new commands for putting meta data into your PDF
\renewcommand{\author}[1]%
{\ifx\empty#1\empty\else\gdef\name{#1}\fi} %name

\newcommand{\email}[1]%
{\ifx\empty#1\empty\else\gdef\ownemail{#1}\fi} %name

\renewcommand{\title}[1]%
{\ifx\empty#1\empty\else\gdef\DocTitle{#1}\fi} %name

\newcommand{\webpage}[1]%
{\ifx\empty#1\empty\else\gdef\OWNwebpage{#1}\fi} %name


\endinput
