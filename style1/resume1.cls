\ProvidesClass{resume1}[2019/08/15 Resume1 style]
\NeedsTeXFormat{LaTeX2e}

\LoadClass{article}

\RequirePackage{geometry}
\RequirePackage{xcolor}

\newcommand*{\surname}[1]{\def\@surname{#1}}
\newcommand*{\firstname}[1]{\def\@firstname{#1}}

\newcommand*{\sectionstyle}[1]{{\fontsize{16pt}{1em}\bfseries\color{red}#1}}

% Use to draw horizontal line with specific tickness
\def\vhrulefill#1{\leavevmode\leaders\hrule\@height#1\hfill \kern\z@}

\newenvironment{cventries}{%
  \vspace{3mm}
  \begin{flushleft}
}{%
  \end{flushleft}
}

\newcommand{\cvsection}[1]{%
  \vspace{3mm}
  \sectionstyle{#1}
%  \phantomsection
%  \color{gray}\vhrulefill{0.9pt}
}

\newcommand{\cventry}[3]{%
  {#1}
  #2
  #3
}


