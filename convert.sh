# Merge into a single file
cat README.md > recommendations.md
echo " " >> recommendations.md
cat repository.md >> recommendations.md
echo " " >> recommendations.md
cat license.md >> recommendations.md
echo " " >> recommendations.md
cat registry.md >> recommendations.md
echo " " >> recommendations.md
cat citation.md >> recommendations.md
echo " " >> recommendations.md
cat checklist.md >> recommendations.md
echo " " >> recommendations.md
cat fair.md >> recommendations.md

# Replace links to section headers
sed -i 's/checklist.md/#use-a-software-quality-checklist/' recommendations.md
sed -i 's/citation.md/#enable-citation-of-the-software/' recommendations.md
sed -i 's/license.md/#add-a-license/' recommendations.md
sed -i 's/registry.md/#register-your-code-in-a-community-registry/' recommendations.md
sed -i 's/repository.md/#use-a-publicly-accessible-repository-with-version-control/' recommendations.md
sed -i 's/fair.md/#what-is-fair/' recommendations.md
sed -i 's,LICENSE,https://github.com/fair-software/fair-software-recommendations/blob/master/LICENSE,' recommendations.md

# Convert to PDF
# pandoc recommendations.md -o recommendations.pdf  
