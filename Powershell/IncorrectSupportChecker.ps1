Get-ChildItem "[DIRECTORY HERE]\@E" -Filter *.txt |  #create list of files

ForEach-Object{
	$messArchive = "MESS_ARCHIVE_"
	$fileName = $_.Name
	$messName = $messArchive + $fileName
	$messName = $messName -replace '.txt', ''
	$filePath = $_.FullName
	$firstLine = Get-Content $filePath -Encoding UTF8 | Select -First 1 
	
	if($firstLine -ne $messName){
		$fileName = $fileName -replace '.txt', ''
		$fileName
	}
}
