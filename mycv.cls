\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycv}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{fontawesome}
\RequirePackage{scrextend}

\newcommand{\jobls}[5]{
  \begin{addmargin}[15mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    %% \begin{addmargin}[5mm]{0em}
      \textsc{#4} \\
      %% \begin{addmargin}[5mm]{0em}
        #5
      \end{addmargin}
  %%   \end{addmargin}
  %% \end{addmargin}
  \vspace{3mm}
}

\newcommand{\mjobls}[7]{
  \begin{addmargin}[15mm]{0em}
    \textsc{#1 | \textbf{#2}, #3} \\
    %% \begin{addmargin}[5mm]{0em}
      \textsc{#4} \\
      %% \begin{addmargin}[5mm]{0em}
        #5 \\
      %% \end{addmargin}
      \textsc{#6} \\
      %% \begin{addmargin}[5mm]{0em}
        #7
    %%   \end{addmargin}
    %% \end{addmargin}
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
