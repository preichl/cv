\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycv}[6/6/2013 custom CV class]
\LoadClass{article}
%% \RequirePackage{titlesec}
\RequirePackage{fontawesome}
%% \RequirePackage{multirow}
\RequirePackage{scrextend}

%% \titleformat{\section}         % Customise the \section command
%%   {\Large\scshape\raggedright} % Make the \section headers large (\Large),
%%                                % small capitals (\scshape) and left aligned (\raggedright)
%%   {}{0px}                      % Can be used to give a prefix to all sections, like 'Section ...'
%%   {}                           % Can be used to insert code before the heading
%%   [\titlerule]                 % Inserts a horizontal line after the heading

%%   \titleformat{\subsection}
%%   {\large\scshape\raggedright}
%%   {}{0em}
%%   {}

%%   \newcommand{\datedsection}[2]{ %
%%   \section[#1]{#1 \hfill #2}%
%% }
%% \newcommand{\datedsubsection}[2]{ %
%%   \subsection[#1]{#1 \hfill #2}%
%% }

%% \newcommand{\cvsec}[1]{
%%   \leftline{
%%     \hspace{3mm} \Large{#1}
%%   }
%%   \hspace{5mm}
%%   \titlerule
%% }

%% \newcommand{\workexp}[1]{
%%   \leftline{
%%     \Large{\faMale} \cvsec{#1}
%%   }
%%   \hspace{3mm}\titlerule
%% }

%% \newcommand{\education}[1]{
%%   \leftline{
%%     \Large{\faMortarBoard} \cvsec{#1}
%%   }
%% }

%% \newcommand{\name}[1]{
%%   \leftline{
%%   \begin{tabular}{ll}
%%     \multirow{2}{*}{\Large{\faMale}} & \Large{Name} \\
%%     &  #1 \\
%%   \end{tabular}
%%   }
%% }

%% \newcommand{\address}[3]{
%%   \leftline{
%%   \begin{tabular}{ll}
%%     \multirow{4}{*}{\Large{\faMapMarker}} & \Large{Address} \\
%%     &  #1 \\
%%     &  #2 \\
%%     &  #3 \\
%%   \end{tabular}
%%   }
%% }

%% \newcommand{\phone}[1]{
%%   \leftline{
%%   \begin{tabular}{ll}
%%     \multirow{1}{*}{\Large{\faMobile}} & \Large{Phone} \\
%%     & #1 \\
%%   \end{tabular}
%%   }
%% }

%% \newcommand{\linkedin}[1]{
%%   \leftline{
%%   \begin{tabular}{ll}
%%     \multirow{1}{*}{\Large{\faLinkedinSquare}} & \Large{Linkedin} \\
%%     & #1 \\
%%   \end{tabular}
%%   }
%% }

%% \newcommand{\email}[1]{
%%   \leftline{
%%   \begin{tabular}{ll}
%%     \multirow{1}{*}{\Large{\faEnvelopeSquare}} & \Large{Email} \\
%%     & #1 \\
%%   \end{tabular}
%%   }
%% }

\newcommand{\jobls}[5]{
  \begin{addmargin}[10mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    %% \begin{addmargin}[5mm]{0em}
      \textsc{#4}
      \begin{addmargin}[5mm]{0em}
        #5
      \end{addmargin}
    %% \end{addmargin}
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\mjobls}[7]{
  \begin{addmargin}[10mm]{0em}
    \textsc{#1 | \textbf{#2}, #3}
    \begin{addmargin}[5mm]{0em}
      \textsc{#4}
      \begin{addmargin}[5mm]{0em}
        #5
      \end{addmargin}
      \textsc{#6}
      \begin{addmargin}[5mm]{0em}
        #7
      \end{addmargin}
    \end{addmargin}
  \end{addmargin}
  \vspace{3mm}
}


\newcommand{\uni}[6]{
  \begin{addmargin}[10mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    %% \begin{addmargin}[5mm]{0em}
      \textsc{#4}
      \begin{addmargin}[5mm]{0em}
        Thesis: \emph{#5}
      \end{addmargin}
    %% \end{addmargin}
  \end{addmargin}
  \vspace{3mm}
}
