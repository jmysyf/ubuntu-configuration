# ubuntu-configuration
1.solve vscode powerline symbol broken problem
(1) run:  $sh ./fonts/powerline4vscode.sh
(2) open: vscode->setting(user)->font->settings.json
add bellow content to settings.json 
{
        "cmake.configureOnOpen": true,
        "terminal.integrated.fontFamily": "Menlo for Powerline"
}
