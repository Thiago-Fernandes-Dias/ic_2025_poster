@echo off
echo ===================================================
echo Compilando Poster LaTeX (90cm x 120cm)...
echo ===================================================

pdflatex -interaction=nonstopmode main.tex
pdflatex -interaction=nonstopmode main.tex

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ===================================================
    echo Compilacao concluida com sucesso: main.pdf
    echo Gerando preview PNG atualizado...
    echo ===================================================
    where pdftoppm >nul 2>nul
    if %ERRORLEVEL% EQU 0 (
        pdftoppm -png -r 150 main.pdf preview_poster
        echo Preview gerado: preview_poster-1.png
    )
) else (
    echo.
    echo [ERRO] Falha na compilacao. Verifique main.log.
)

pause
