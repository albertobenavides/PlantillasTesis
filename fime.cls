%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Este archivo provee la clase FIME %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{fime}
\LoadClass[12pt,oneside]{book}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Cargando paquetes y definiendo opciones %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage[spanish,mexico]{babel}
\renewcommand\spanishtablename{Cuadro}
\usepackage[utf8]{inputenc}
\usepackage{amsmath,amsfonts,amssymb}
	\allowdisplaybreaks[4]
\usepackage{graphicx}
	\graphicspath{{Figuras/}}
\usepackage[clearempty,pagestyles]{titlesec}
	\setcounter{secnumdepth}{4}

%%%%%%%%%%%%%%%%%%%%%%%%
% Entornos matemáticos %
%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%
% Diseño de página %
%%%%%%%%%%%%%%%%%%%%
\voffset = -2.0cm
\topmargin = 0.6cm
\headheight = 0.6cm
\headsep = 0.66cm
\textheight = 22.94cm
\hoffset = 0.0cm
\oddsidemargin = 1.5cm
\textwidth = 15.05cm

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Encabezados y cabeceras de página %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\titleformat{\chapter}[display]{\large \scshape}
	{\filcenter \chaptertitlename\ \thechapter}{1.5em}
	{\filcenter \Huge}[\titlerule\vspace{-0.4em}]
\titleformat{\section}[hang]{\filcenter \Large \scshape}
	{}{0mm}{\thesection\hspace{1em}}
\titleformat{\subsection}[hang]{\vspace{0.9em}\large \scshape}
	{}{0mm}{\filright \thesubsection\hspace{1em}}
\titleformat{\subsubsection}[hang]{\vspace{0.9em}\scshape}
	{}{0mm}{\filright \hspace{10mm}\thesubsubsection\hspace{1em}}
\titleformat{\paragraph}[runin]{\vspace{-0.4em}\scshape}{}{0mm}{}
\titleformat{\subparagraph}[runin]{\vspace{-0.4em}\scshape}{}{0mm}{}
\newpagestyle{main}[\scshape]{
	\sethead{\chaptertitle}{}{\thepage}
	\headrule}
\newpagestyle{fime}[\scshape]{
	\sethead{\chaptertitlename\ \thechapter. \chaptertitle}{}{\thepage}
	\headrule}

%%%%%%%%%%%%%%%%%%%%%%%%%%
% Sangría e interlineado %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\setlength{\parindent}{10mm}
\setlength{\parskip}{0.9em}
\def\baselinestretch{1.5}
