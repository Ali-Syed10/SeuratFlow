#!/usr/bin/env Rscript

# ==============================================================================
# AUTOMATED MULTI-SAMPLE SEURAT INTEGRATION PIPELINE (Seurat v5)
# ==============================================================================

suppressPackageStartupMessages({
  library(optparse)
  library(Seurat)
  library(dplyr)
  library(ggplot2)
  library(future)
})

