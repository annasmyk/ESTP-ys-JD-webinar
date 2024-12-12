#install.packages("rjwsacruncher")
library(rjwsacruncher)
#browseVignettes("rjwsacruncher")
options(cruncher_bin_directory = "C:/Software/jwsacruncher-3.3.0/jwsacruncher-3.3.0/bin")
getOption("cruncher_bin_directory")
options(default_tsmatrix_series = c("y","sa","s","d18","ycal","t","i"))


cruncher_and_param(workspace = "Workspaces/Ipi_test.xml", #target: workspace's master xml file
                   rename_multi_documents = FALSE, # rename multi documents
                   delete_existing_file = TRUE, # replace old files
                   policy = "complete", # Policy
                   csv_layout = "vtable" # vertical layout
                   ,log_file = "ipi_log.txt" #log file
                   )


### Production of a quality report possible : use JDCruncher package
