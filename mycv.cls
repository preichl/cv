\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycv}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{fontawesome}
\RequirePackage{scrextend}

\newcommand{\jobls}[6]{
  \begin{addmargin}[13mm]{0em}
    \textsc{#1 | #2, #3} \\
    \textsc{\textbf{#4}}
    \begin{addmargin}[2mm]{0em}
      #5
    \end{addmargin}
    \faWrench\hspace{1mm}\texttt{#6}
  \end{addmargin}
  \vspace{2mm}
}

\newcommand{\subtopic}[2]{
  \begin{addmargin}[13mm]{0em}
    #2\hspace{1mm}#1
  \end{addmargin}
  \vspace{1mm}
}

\newcommand{\uni}[6]{
  \begin{addmargin}[14mm]{0em}
    \textsc{#1 | \emph{#2}, #3} \\
    %% \begin{addmargin}[5mm]{0em}
      \textbf{\textsc{#4}} \\
      %% \begin{addmargin}[5mm]{0em}
        Thesis: \emph{#5}
      %% \end{addmargin}
    %% \end{addmargin}
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\topic}[2]{
  \leftline{
    \Large{
      #2\hspace{10px}\textsc{#1}
    }
  }
  \vspace{1mm}
}

\newcommand{\lang}[2]{
  \begin{addmargin}[2mm]{0em}
    \textsc{#1 | \textbf{#2}}
  \end{addmargin}
  \vspace{2mm}
}

\newcommand{\topicend}{
    \vspace{1mm}
}

\newcommand{\project}[1]{
  \begin{addmargin}[15mm]{0em}
    \normalsize{#1}
%%    \large{\textsc{#1}} \normalsize{#3} | \normalsize{#2}
  \end{addmargin}
  \vspace{1mm}
}
%% \newcommand{\project}[3]{
%%   \begin{addmargin}[15mm]{0em}
%%     \large{\textsc{#1}} \normalsize{#3} | \normalsize{#2}
%%   \end{addmargin}
%%   \vspace{1mm}
%% }

\newcommand{\hammerware}{Hammerware, s.r.o.}

\newcommand{\redhat}{Red Hat}
