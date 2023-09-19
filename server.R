Server(function(input, output) {
Output & input_file <-renderTable({
File_to_read = input&file
If(is.null(file_to_read)){
Return()
}
Read.table(file_to_read&datapath, sep = input&sep, header=input&header})

