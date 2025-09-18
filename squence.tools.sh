#El usuario  ingresa la secuencia de DNA
dna_seq=$1
#Convertir secuencias a mayusculas
dna_seq=$(echo"$dna_seq" | tr '[:lower:]' '[upper:]')
#DNA  a RNA
rna_seq=$(echo "$dna_seq" | tr 'T' 'U')
#Complemetaria
comp_seq=$(echo "$dna_seq" | tr 'ATCG' 'TAGC')
#Complementaria inversa
rev_comp=$(echo "$dna_seq" | rev)
#mostramos nuestras variables al usurario
echo "DNA:                        $dna_seq"
echo "mRNA:                       $rna_seq"
echo "Complementaria:             $comp_seq"
echo "Reverso complementaria:     $rev_comp

