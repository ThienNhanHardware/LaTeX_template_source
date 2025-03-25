\ProvidesClass{TLclass}[2025/03/25 Custom class with user variables]
\documentclass[a4paper,12pt]{report}

% Khai báo các biến với giá trị mặc định
\newcommand{\docsName}{Document Name}
\providecommand{\authName}{Author Name}
\providecommand{\cityName}{City Name}
\providecommand{\orgName}{Organization Name}

% Tạo các lệnh để thay đổi giá trị của các biến trên
\newcommand{\setdocsName}[1]{\renewcommand{\docsName}{#1}}
\newcommand{\setauthName}[1]{\renewcommand{\authName}{#1}}
\newcommand{\setcityName}[1]{\renewcommand{\cityName}{#1}}
\newcommand{\setorgName}[1]{\renewcommand{\orgName}{#1}}

% \begin{document}
% % Add your document content here
% \end{document}
\LoadClass{report} % Load the report class
% \endinput