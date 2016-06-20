\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycv}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{fontawesome}
\RequirePackage{scrextend}

\newcommand{\jobls}[5]{
  \begin{addmargin}[13mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    \textsc{#4} \\
    #5 \\
    %% \faWrench\hspace{1mm}\texttt{#6}
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\mjobls}[9]{
  \begin{addmargin}[13mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    \textsc{#4} \\
    #5 \\
    \faWrench\hspace{1mm}\texttt{#6} \\
    \textsc{#7}  \\
    #8 \\
    \faWrench\hspace{1mm}\texttt{#9}
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\uni}[4]{
  \begin{addmargin}[14mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    %% \begin{addmargin}[5mm]{0em}
      \textsc{#4} \\
    %% \end{addmargin}
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\skill}[5]{
  \begin{addmargin}[14mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    %% \textsc{#4} | #5 \\
    \textsc{#4} - #5 \\
    %% \begin{tabular}{r l}
    %%   \textsc{\large{#4}} & #5 \\
    %% \end{tabular}

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
    \vspace{3mm}
}

\newcommand{\project}[3]{
  \begin{addmargin}[13mm]{0em}
    \large{\textsc{#1}} | \normalsize{\textbf{#2}} \\
    \normalsize{
      #3 \\
      }
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\compskill}[2]{
  \begin{addmargin}[13mm]{0em}
    \large{\textsc{#1}}  \\
    \normalsize{#2} \\
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\hammerware}{Hammerware, s.r.o.}

\newcommand{\redhat}{Red Hat}
