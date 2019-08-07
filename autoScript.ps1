$x = ls .\backup\ -name
mkdir zipped
foreach ($element in $x) {
    rar a .\zipped\$element.rar .\backup\$element
    }