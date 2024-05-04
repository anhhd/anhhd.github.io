REM create .gitignore
REM touch .gitignore

git rm --cached `git ls-files -i -X .gitignore`
git commit -m "Removed sensitive file github"
git push origin master
pause