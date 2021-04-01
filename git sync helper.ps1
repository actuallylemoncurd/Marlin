$host.ui.RawUI.WindowTitle = "git sync helper"
$gitSync = Read-Host -Prompt "Do you want to pull or push?"
if ( $gitSync = "pull" )
{
  git pull
}
if ( $gitSync = "push" )
{
  git add .
  git commit -m "made some changes"
  git push
}