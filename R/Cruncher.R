#install.packages("rjwsacruncher")
library(rjwsacruncher)
browseVignettes("rjwsacruncher")
options(cruncher_bin_directory = "C:/INSEE/LogicielsPortables/jwsacruncher-standalone-3.7.1-windows-x86_64/jwsacruncher-3.7.1/bin")
getOption("cruncher_bin_directory")
options(is_cruncher_v3 = TRUE)
getOption("is_cruncher_v3")
options(default_tsmatrix_series = c("y","sa","s","d18","ycal","t","i"))


cruncher_and_param(workspace = "Workspaces/Ipi_test.xml", #target: workspace's master xml file
                   rename_multi_documents = FALSE, # rename multi documents
                   delete_existing_file = TRUE, # replace old files
                   policy = "complete", # Policy
                   csv_layout = "vtable" # vertical layout
                   ,log_file = "ipi_log.txt" #log file
                   )

## see workspace file and log
## see JD+ documentation / Tools / Cruncher 


### Production of a quality report possible : use JDCruncher package
