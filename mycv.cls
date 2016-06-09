\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycv}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{fontawesome}
\RequirePackage{multirow}

\titleformat{\section}         % Customise the \section command
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{10px}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading

  \titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}

  \newcommand{\datedsection}[2]{ %
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{ %
  \subsection[#1]{#1 \hfill #2}%
}

\newcommand{\name}[1]{
  \leftline{
  \begin{tabular}{ll}
    \multirow{2}{*}{\Huge{\faMale}} & \Large{Name} \\
    &  #1 \\
  \end{tabular}
  }
}

\newcommand{\address}[1]{
  \leftline{
  \begin{tabular}{ll}
    \multirow{3}{*}{\Huge{\faMapMarker}} & \Large{Address} \\
    &  Nezvalova 4 \\
    &  Brno \\
  \end{tabular}
  }
}
