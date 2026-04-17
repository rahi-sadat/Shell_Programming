language=("C" "C++" "Java" "Python" "Bash")
echo " First language : ${language[0]}"
echo " All language : ${language[@]} "
echo " Total language : ${#language[@]}"
#using loop 
for ((i=0;i<${#language[@]};i++))
do
echo "${language[$i]}"
done 
