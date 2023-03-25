# ECHO COMMAND
echo Hello World
echo "My name is Musana Khem"
echo "my favorite food is avocado"
echo "I enjoy coding football game"
echo "I promise that i will learn something about this tutorial"
echo "-------------------------------------"
echo "-------------------------------------"
# VARIABLES
my_name="Musana khem"
tutorial_learning="I want to get good bases on Bash coding"
friend1="Tim"
friend2="Mich"
friend3="Ludo"
friend4="Chad"
friend5="Ghis"
echo "$my_name" ; echo "$tutorial_learning"
echo "My friends are : $friend1, $friend2, $friend3, $friend4 and $friend5"
echo "-------------------------------------"
echo "-------------------------------------"
# PARAMETER EXPANSION
variable="Here my first test's variable"
echo $variable
echo ${variable}
variable="New test's variable"
echo ${variable}
echo "-------------------------------------"
echo "-------------------------------------"
#  STRING SUBSTITUTION
Variable="My favorite food is frised ships!"
echo ${Variable}
echo ${Variable/frised ships/avocado}
echo "-------------------------------------"
echo "-------------------------------------"
#  STRING LENGTH
variable="This is my characters chain. And that chain will be modified by string length code."
length="13" # Pour conserver les 13 premiers caractères
echo ${variable}  # Afficher la variable initiale
echo ""
echo ${variable:0:length} # Afficher la variable en gardant les 13 premiers caractères (espaces inclus)
echo ""
length="-5" # Pour conserver les 5 derniers caractères (espaces inclus)
echo ${variable:length} # Afficher les 5 derniers caractères
echo ""-
echo ${#variable} # Affiche le nombre total de caractères d'une chaîne de caractères
echo "-------------------------------------"
echo "-------------------------------------"
# BRACE EXPANSION
echo {A..Z} # Afficher la liste des nombres de A à Z inclu
echo {1..500} # Aficher la liste des nombres de 1 à 500 inclu
echo "-------------------------------------"
echo "-------------------------------------"
# READ COMMAND
echo "Indique ton Prénom : "
read name # Demande à l'utilisateur d'entrée une information ; de répondre à une question posée ; de remplir un questionnaire...
echo "Indique ton Plat favori :"
read favorite
echo "Hotepu, $name comment allez-vous ? Votre nourriture préférée est : $favorite."
echo "-------------------------------------"
echo "-------------------------------------"
# BASIC IF STATEMENTS
choix1="Frised chips"
choix2="Avocado"
choix3="Manioc"
echo "Quel est ton repas favoris ?"
read choix

if [ "$choix" == "$choix1" ]
then
  echo "This food is contains cholesterol."
fi

if [ "$choix" == "$choix2" ]
then
  echo "This food is a best seller. Very good for skin, heart, hairs and general health"
fi

if [ "$choix" == "$choix3" ]
then
  echo "This is a traditionnal african and american food. For example, that's used to prepare tapioca."
fi

