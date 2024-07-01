# base64-powershell

Little PS module for base64 encoding and decoding.

```powershell
   Import-Module .\base64-powershell
```

1. **ConvertTo-Base64:**
   - This function encodes text into Base64 format.
   - It takes one argument: the text to be encoded.
   - It returns a Base64-encoded string.
   - Example usage:
     ```powershell
        "Hello, World!" | ConvertTo-Base64
     ```

2. **ConvertFrom-Base64:**
   - This function decodes a Base64 string back into plain text.
   - It takes one argument: a Base64-encoded string.
   - It returns the original text.
   - Example usage:
     ```powershell
        "SGVsbG8sIFdvcmxkIQ==" | ConvertFrom-Base64
     ```
