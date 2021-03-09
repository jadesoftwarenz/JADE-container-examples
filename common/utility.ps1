
$GreenTick = @{
    Object = [Char]8730
    ForegroundColor = 'Green'
    NoNewLine = $true
}
function Write-FormattedOutput
{
    [CmdletBinding()]
    Param(
         [Parameter(Mandatory=$True,Position=1,ValueFromPipeline=$True,ValueFromPipelinebyPropertyName=$True)][Object] $Object,
         [Parameter(Mandatory=$False)][ConsoleColor] $BackgroundColor,
         [Parameter(Mandatory=$False)][ConsoleColor] $ForegroundColor
    )    

    # save the current color
    $bc = $host.UI.RawUI.BackgroundColor
    $fc = $host.UI.RawUI.ForegroundColor

    # set the new color
    if($BackgroundColor -ne $null)
    { 
       $host.UI.RawUI.BackgroundColor = $BackgroundColor
    }

    if($ForegroundColor -ne $null)
    {
        $host.UI.RawUI.ForegroundColor = $ForegroundColor
    }

    Write-Output $Object
  
    # restore the original color
    $host.UI.RawUI.BackgroundColor = $bc
    $host.UI.RawUI.ForegroundColor = $fc
}
