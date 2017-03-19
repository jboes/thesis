\LoadClassWithOptions{book}

\def\previousdegrees#1{\gdef\@previousdegrees{#1}}

\def\maketitle{
  \pagenumbering{gobble}

  \begin{center}
    \vspace*{6em}
    {\Large \strut \bf \@title\par}
    \vskip 6em
    Submitted in partial fulfillment of the requirements for \\ \smallskip
    the degree of \\ \smallskip
    Doctor of Philosophy \\ \smallskip
    in \\ \smallskip
    Chemical Engineering
    \vskip 4em
    \@author\par
    \vskip 1em
    \@previousdegrees\par
    \vfill
    Carnegie Mellon University \\
    Pittsburgh, PA \\
    \vskip 3em
    \@date
  \end{center}
}

\newenvironment{psuedochapter}[1]
{\clearpage
  \vspace*{\stretch{1}}
  \begin{center} \large {\bf #1} \end{center}
  \begin{quotation}}
  {\end{quotation}
  \vspace*{\stretch{3}}
  \clearpage}

\pagenumbering{roman}

\newenvironment{abstract}
{\begin{psuedochapter}{Abstract}}{\end{psuedochapter}}

\newenvironment{acknowledgments}
{\begin{psuedochapter}{Acknowledgments}}{\end{psuedochapter}}