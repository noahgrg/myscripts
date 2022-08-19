start "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
Start-Sleep -Seconds 1.5
Add-Type -AssemblyName PresentationFramework
$input=[System.Windows.MessageBox]::Show('Never Gonna Give you Up!!!!')
switch ($input){
	'OK'{
	start "https://www.youtube.com/watch?v=LLFhKaqnWwk"
	}
}