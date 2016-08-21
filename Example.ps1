[CmdletBinding()]
Param
(
	[Paramter(Position=1)][string]$Go="Home",
	[switch]$PartyMode]
)

If($PartyMode)
{
	Write-Verbose "Hello"
	Write-Host -Background Color Magenta -ForegroundColor Yellow "Hello dude! $Go!"
}

Else
{
	Write-Verbose "Hi Ma'am"
	Write-Host -Background Color Red -ForegroundColor Green "Hi again! $Go."
}
