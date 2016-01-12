REM Use this script to update the html using the current markdown file.

pandoc index.md -s -S -o index.html -c css/github-pandoc.css

