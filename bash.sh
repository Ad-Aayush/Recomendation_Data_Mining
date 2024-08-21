#!/bin/bash
gdown --id 19UhOq9Z5IVqM926cC3hvxcl726CTv-kT
mkdir xml csv
7z e softwareengineering.stackexchange.com.7z -oxml
git clone https://github.com/SkobelevIgor/stackexchange-xml-converter
cd stackexchange-xml-converter/
go build
./stackexchange-xml-converter -result-format=csv -source-path=../xml -store-to-dir=../csv