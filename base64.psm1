function ConvertTo-Base64 {
    param (
        [Parameter(ValueFromPipeline = $true)]
        [string]$uftString
    )

    $bytes = [System.Text.Encoding]::UTF8.GetBytes($uftString)
    $base64String = [System.Convert]::ToBase64String($bytes)
    return $base64String
}

function ConvertFrom-Base64 {
    param (
        [Parameter(ValueFromPipeline = $true)]
        [string]$base64String
    )

    $bytes = [System.Convert]::FromBase64String($base64String)
    $uftString = [System.Text.Encoding]::UTF8.GetString($bytes)
    return $uftString
}
