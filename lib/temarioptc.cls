\LoadClass{article}
\input{lib/tipreqs.cls}

\RequirePackage{xcolor}

\newcommand{\org}[1]{\renewcommand{\org}{#1}}
\newcommand{\mytitle}[1]{\renewcommand{\mytitle}{#1}}
\newcommand{\mysubTitle}[1]{\renewcommand{\mysubTitle}{#1}}
\newcommand{\deliverDate}[1]{\renewcommand{\deliverDate}{#1}}

\definecolor{colorSecondary}{RGB}{130,101, 252}
\definecolor{colorPrimary}{RGB}{91,151, 242}

\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\includegraphics[scale=0.25]{img/BAM/BAM-black}} %encabezado izq.
\fancyhead[R]{ {\color{colorPrimary}\Huge \mytitle }\\[2mm] {\color{colorSecondary}\LARGE \mysubTitle } \\[2mm] \deliverDate}   % encabezado der.
\fancyfoot[R]{\includegraphics[scale=0.5]{img/unam/unamazul}}  % Pie der.
%\fancyfoot[L]{\includegraphics[scale=0.07]{img/proteco/image}}  %Pie izq-
\fancyfoot[L]{\includegraphics[scale=0.5]{img/fi/fiazul}}  %Pie izq-

\fancyfoot[C]{\vspace{-1cm} {\color{colorSecondary}\org}}
\renewcommand{\footrulewidth}{0.4pt}