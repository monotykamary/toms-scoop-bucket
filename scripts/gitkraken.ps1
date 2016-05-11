param($dir)

# Second extraction
$output = 7z x $dir\gitkraken-1.3.0-full.nupkg "-o$dir"
rm $dir\gitkraken-1.3.0-full.nupkg
