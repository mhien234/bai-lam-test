# Tac gia: Tran Minh Hien 
# Ngay tao: 11-10-2026
Write-Host "Dang tao bao cao..."
"=== BAO CAO VAN HANH MODEL AI ===" > .\logs.\tong_hop.txt 
Get-Content .\logs\inference.log | Select-String "ERROR" >> .\logs.\tong_hop.txt 
Get-Content .\logs\inference.log | Select-String "WARNING" | Measure-Object >> .\logs.\tong_hop.txt

Write-Host "Hoan thanh!"
