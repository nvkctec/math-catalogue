\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{treatise}[2019-10-24]

%% Load base
\LoadClass{book}

%% Load additional packages
\RequirePackage[utf8]{inputenc}
\RequirePackage[none]{hyphenat}
\RequirePackage[backend=biber, dateabbrev=false]{biblatex}

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{mathtools}
\RequirePackage{amsthm}
\RequirePackage{bussproofs}
\RequirePackage{tikz}
\RequirePackage{tikz-cd}
\RequirePackage{tikz-qtree}
\RequirePackage[all]{xy}

\RequirePackage{enumitem}
\RequirePackage{hyperref}
\RequirePackage{graphicx}
\RequirePackage{etaremune}
\RequirePackage{xcolor, framed}

\colorlet{shadecolor}{yellow}

%% Define additional commands

\theoremstyle{definition}
\newtheorem{theorem}{Theorem}[chapter]
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{example}[theorem]{Example}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{exercise}[theorem]{Exercise}
\newtheorem{remark}[theorem]{Remark}

%% Set parameters
\setlength\parindent{0pt}

\endinput