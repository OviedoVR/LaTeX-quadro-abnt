\NeedsTeXFormat{LaTeX2e}
\LoadClass[a4paper,12pt]{article}
\ProvidesClass{./template/template}[template Quadro ABNT]

%-----------------------------------------------
\title{Criar quadro e lista de quadros em \LaTeX}
\author{Vinícius Oviedo}
\date{\today}
%-----------------------------------------------
\RequirePackage[utf8]{inputenc} % encoding
\RequirePackage[brazil]{babel} % idioma
% margens:
\RequirePackage[
  left=3cm,
  top=3cm,
  right=2cm,
  bottom=2cm
]{geometry} % margens
\RequirePackage{times} % Times New Roman
\RequirePackage{lipsum} % Para gerar texto de exemplo
\RequirePackage{setspace} % pacote espaçamento
\onehalfspacing % espaçamento 1,5
\setlength{\parindent}{1.25cm} % indentação
\setlength{\parskip}{6pt} % espaçamento parágrafos
\RequirePackage[hidelinks]{hyperref} % hyperlinks
% ------------------------------- Referências ABNT:
\RequirePackage[
 alf,
 abnt-repeated-title-omit=yes,
 abnt-emphasize=bf,
 abnt-etal-list=0
]{abntex2cite}
\citebrackets()
% Citação direta (3+ linhas):
\newenvironment{cited}
{\vspace{12pt}\hfill\begin{minipage}{12cm}}
{\end{minipage}\vspace{12pt}}

\AtBeginDocument{
  \maketitle     % título do documento 
}
