[function Verb-Noun {
    [CmdletBinding()]
    param (
        $Servise = Get-Service
        
    )
    
    begin {
    }
    
    process {
    }
    
    end {
    }
}] 
foreach ($Ser in $Servise) {
    Rest 
}