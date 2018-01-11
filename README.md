#Prerequisites
Entr filechange command trigger. For installation, refer to </br>
https://github.com/clibs/entr </br>
pdflatex command line tool. You can install, for example, the basic TeX
package from here: http://www.tug.org/mactex/morepackages.html.


#Usage
`git clone https://github.com/falcowinkler/latex-clean-slate.git`
`cd latex-clean-slate`
`./filechange-compile`


#Troubleshooting
If packages are missing, e.g. you get an error 'missing-package.sty not found'

`
sudo tlmgr update --self && sudo tlmgr install <missing-package>
`
If that does not work, you might find this script helpful: 
https://github.com/maphy-psd/texliveonfly
