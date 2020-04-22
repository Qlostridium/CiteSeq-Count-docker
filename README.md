# Docker container for CITE-seq-Count

To use the container simply run :

```
docker run -v "your/data/directory":/data qrouchon/citeseq_count:1.4.3 CITE-seq-Count -R1 data/TAGS_R1.fastq.gz -R2 data/TAGS_R2.fastq.gz -t data/TAG_LIST.csv -cbf X1 -cbl X2 -umif Y1 -umil Y2 -cells EXPECTED_CELLS -o data/OUTFOLDER
```

The Documentation to use CITE-seq-Count can be found [here](https://hoohm.github.io/CITE-seq-Count/)
