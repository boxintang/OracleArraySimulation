# OracleArraySimulation
R codes for simulations in the paper


## Paper
Title: “Oracle Arrays and Their Use for Constructing Space-Filling Designs”
Authors: Boxin Tang

## Overview
This repository contains the R codes used to generate the simulation
results in Table 5, Figure 1, Table 6 and Figure 2 in the paper. No empirical data are used.

Other results in the paper are either based on theoretical results or obtained from simple calculations. No R code is needed.

## Some Details

This repository contains four files.

"Table5Figure1.R" is the R code to generate the results in Table 5 and Figure 1. 
"Table6Figure2.R" is the R code to generate the results in Table 6 and Figure 2.

"n28m9s7" contains an oracle array with n=28, m=9 and s=7. It is used by Table5Figure1.R.
"sepdist" contains an R function for calculating the separation distance of a given design. It is used by both Table5Figure1.R and Table6Figure2.R. 

Final comment: 
Because "Table5Figure1.R" genereates 100,000 random oracle arrays, running this R code multiple times will produce, though very similar, slightly different results.
The same is true also for "Table6Figure2.R" because it generates 100,000 random balanced designs.
