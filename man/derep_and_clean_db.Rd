% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/derep_and_clean_db.R
\name{derep_and_clean_db}
\alias{derep_and_clean_db}
\title{function to dereplicate blast_seed results based on identical sequences and clean up reads with multiple taxids}
\usage{
derep_and_clean_db(output_directory_path, summary_path, metabarcode_name)
}
\arguments{
\item{output_directory_path}{the path to the output directory}

\item{summary_path}{the path to the input file}

\item{metabarcode_name}{used to name the subdirectory and the files.}
}
\description{
function to dereplicate blast_seed results based on identical sequences and clean up reads with multiple taxids
}