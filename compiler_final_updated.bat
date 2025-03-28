@echo off
echo Compilation du document LaTeX final avec BibTeX (version mise à jour)
echo =========================================
echo.

REM Vérifier si pdflatex est disponible
where pdflatex >nul 2>nul
if %ERRORLEVEL% neq 0 (
    echo ERREUR: pdflatex n'est pas trouvé. Veuillez installer MiKTeX ou TeX Live.
    goto :end
)

REM Modifier le fichier pour utiliser la nouvelle bibliographie
echo Mise à jour de la référence bibliographique dans le fichier...
powershell -Command "(Get-Content devoir4_final_updated.tex) -replace '\\bibliography{references_corrected}', '\\bibliography{references_corrected_updated}' | Set-Content devoir4_final_updated.tex"

echo Première passe pdfLaTeX...
pdflatex devoir4_final_updated.tex

echo Exécution de BibTeX...
bibtex devoir4_final_updated

echo Deuxième passe pdfLaTeX...
pdflatex devoir4_final_updated.tex

echo Troisième passe pdfLaTeX...
pdflatex devoir4_final_updated.tex

echo.
echo La compilation est terminée. Le fichier PDF devrait être généré.
echo.

:end
pause
