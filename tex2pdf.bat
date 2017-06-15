if "%2" == "" (
    uplatex %1.tex && dvipdfmx %1.dvi && atom %1.pdf
) else (
    uplatex %1.tex && dvipdfmx -o %2.pdf %1.dvi && atom %2.pdf
)
