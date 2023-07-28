# Genomic_epidemiology_SARS-CoV-2_S_NS
Genomic_epidemiology_SARS-CoV-2_S_NS

## Introduction:

The phylodynamics analysis of SARS-CoV-2 plays a crucial role in understanding the spread and evolution of the virus. BEAST, a popular Bayesian phylogenetics software, offers powerful tools for conducting such analyses. However, processing large genomic datasets and implementing complex BEAST analyses can be challenging. To overcome these challenges and facilitate the analysis, this project aims to create a pipeline using Bash scripting. The pipeline will streamline running a phylodynamics analysis of SARS-CoV-2, making it accessible and efficient for researchers and public health professionals. By harnessing the potential of BEAST through this automated pipeline, valuable insights into the virus's transmission and evolutionary dynamics can be gained, ultimately contributing to better public health responses and strategies in the ongoing pandemic.


## Goal:

To create a pipeline using Bash for running a phylodynamics analysis of SARS-CoV-2 using BEAST.

## Procedure

1. Clone the repository
    ```
   git clone https://github.com/jordandouglas/LowESS
    ```

2. Create a folder with your name and use that as your working directory. Make a README file. 
   ```
   cd Genomic_epidemiology_SARS-CoV-2_S_NS
   mkdir MY_NAME
   cd MY_NAME
   touch README.md
   ```

3. Check the R script `fasta2json.R`, identify what you are doing in each line

4. Check the Json files `C1.json` and the XML file,  and identify what you have in each line

5.    The XML file is already provided. All you need is to make a fasta file, called `CoVid.fasta`. To test your fasta file, first run the Rscript to put the fasta contents into a json file, and then run BEAST 2 using the json file: 
   ```
   Rscript ../fasta2json.R
   ~/beast/bin/beast -overwrite -df C1.json ../C1.xml
   ```


6. Also generate a figure of the multiple sequence alignment `CoVid.png`. This can be done using many software applications, including the programs below
   
https://ormbunkar.se/aliview/

https://www.ncbi.nlm.nih.gov/projects/msaviewer/

https://www.ebi.ac.uk/Tools/msa/mview/

7. Check the file `Run.sh`, identify what you have in each line
8.  To test your pipeline, run your Bash

   ```
  sh Run.sh
   ```


## Dependencies

- BEAST 2.7
- Tracer
- R
- Editing alignment can be done using a text editor, but it is very easy when using AliView.  It is recommended that you download AliView, or a similar program, beforehand https://ormbunkar.se/aliview/

   
