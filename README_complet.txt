INSTRUCTIONS POUR COMPILER LE DOCUMENT LATEX
==================================

Trois versions du document sont disponibles :

1. Version avec références simples (devoir4_latex.tex)
2. Version avec BibTeX (devoir4_bibtex.tex)
3. Version avec BibTeX et références corrigées (devoir4_bibtex_corrected.tex) - RECOMMANDÉE

== Option 1 : Compiler la version simple ==

Cette version contient déjà les références intégrées dans le document. Pour la compiler :

1. Ouvrez devoir4_latex.tex dans votre éditeur LaTeX préféré (TeXstudio, Overleaf, etc.)
2. Compilez le document (généralement avec pdfLaTeX)
3. Un seul passage de compilation est nécessaire

== Option 2 : Compiler la version avec BibTeX ==

Cette version utilise BibTeX pour gérer les références bibliographiques. Pour la compiler :

1. Ouvrez devoir4_bibtex.tex dans votre éditeur LaTeX
2. Compilez avec la séquence suivante :
   a. pdfLaTeX (première passe)
   b. BibTeX
   c. pdfLaTeX (deuxième passe)
   d. pdfLaTeX (troisième passe)

== Option 3 : Compiler la version avec références corrigées (RECOMMANDÉE) ==

Cette version contient des références bibliographiques correctement formatées et complètes :

1. Ouvrez devoir4_bibtex_corrected.tex dans votre éditeur LaTeX
2. Assurez-vous que le fichier references_corrected.bib est dans le même dossier
3. Compilez avec la séquence complète LaTeX-BibTeX-LaTeX-LaTeX

Pour compiler automatiquement, utilisez le script batch :
- Double-cliquez sur compiler_bibtex_corrected.bat

== Compilation dans Overleaf ==

Pour utiliser Overleaf :

1. Créez un nouveau projet sur Overleaf
2. Téléversez les fichiers suivants :
   - devoir4_bibtex_corrected.tex (document principal)
   - references_corrected.bib (références)
   - Comparaison_Inondations_Espagne.png
   - klyuchevskaya_oli_2018010_th.jpg (ou l'image du volcan que vous utilisez)
3. Dans le menu, sélectionnez "Menu" > "Paramètres"
4. Dans "Compilateur", choisissez "LaTeX"
5. Dans "Compilation par défaut", choisissez "pdfLaTeX+BibTeX+pdfLaTeX+pdfLaTeX"
6. Cliquez sur "Recompiler"

== À propos des références ==

Les références ont été soigneusement vérifiées et corrigées pour inclure :
- Les noms complets des auteurs lorsque disponibles
- Les informations bibliographiques complètes et précises
- Des références spécifiques aux inondations en Espagne et aux autres sujets abordés

== À propos des images ==

L'image "Volcan_LaCumbre_Rasterio_Show.png" mentionnée dans le document original a été remplacée par "klyuchevskaya_oli_2018010_th.jpg" dans les versions BibTeX, car cette dernière est déjà présente dans le dossier.

Si vous souhaitez utiliser une autre image, modifiez simplement la ligne correspondante dans le fichier .tex.

Bon travail !
