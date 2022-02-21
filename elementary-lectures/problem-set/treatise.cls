\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{treatise}[2019-10-24]

%% Load base
\LoadClass{article}

%% Load additional packages
\RequirePackage[utf8]{inputenc}
\RequirePackage[none]{hyphenat}
\RequirePackage[vietnamese]{babel}
\RequirePackage[backend=bibtex]{biblatex}

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{mathtools}
\RequirePackage{amsthm}
\RequirePackage{mathdots}
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
\newtheorem{theorem}{Định lý}[section]
\newtheorem{corollary}[theorem]{Hệ quả}
\newtheorem{lemma}[theorem]{Bổ đề}
\newtheorem{proposition}[theorem]{Mệnh đề}
\newtheorem{example}[theorem]{Ví dụ}
\newtheorem{definition}[theorem]{Định nghĩa}
\newtheorem{exercise}[theorem]{Bài tập}
\newtheorem{remark}[theorem]{Nhận xét}
\newtheorem{conjecture}[theorem]{Phỏng đoán}
\newtheorem{properties}[theorem]{Tính chất}

%% Set parameters
\setlength\parindent{0pt}

\endinput