\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycv}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{fontawesome}
\RequirePackage{scrextend}

\newcommand{\jobls}[6]{
  \begin{addmargin}[15mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    \textsc{#4} \\
    #5 \\
    \faWrench\hspace{2mm}\texttt{#6}
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\mjobls}[9]{
  \begin{addmargin}[15mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    \textsc{#4} \\
    #5 \\
    \faWrench\hspace{2mm}\texttt{#6} \\
    \textsc{#7}  \\
    #8 \\
    \faWrench\hspace{2mm}\texttt{#9}
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\uni}[6]{
  \begin{addmargin}[15mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    %% \begin{addmargin}[5mm]{0em}
      \textsc{#4} \\
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
  \vspace{3mm}
}

\newcommand{\topicend}{
    \vspace{3mm}
}

\newcommand{\project}[4]{
  \begin{addmargin}[15mm]{0em}
    #4 \hspace{1mm} \large{\textsc{#1}} | \textbf{#2} | #4 \hfill #4\\
    \normalsize{
      \emph{#3}
      }
  \end{addmargin}
  \vspace{3mm}
}

\newcommand{\hammerware}{Hammerware, s.r.o.}

\newcommand{\redhat}{Red Hat}
