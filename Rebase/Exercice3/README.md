# git rebase

## Exercice 3

**Contexte**
- Dans cet exercice, la branche main possède deux US déjà fusionnées.

**Instructions**
1. Créer une branche pour développer la feature US3,

<details>
  <summary>Déplier pour visualiser une solution.</summary>

  ### Via l'UI
  1. Création de la branche.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction1/Step1.png?raw=true)

  2. Nommage et confirmation.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction1/Step2.png?raw=true)

  ### Résultat

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction1/Resultat.png?raw=true)  

</details>

2. Développer la feature en créant 3 commits : 
  - Ajout d"une nouvelle ligne dans program.txt "commit N", ayant pour message de log "feat: commit N",
  - N étant le numéro du commit.

<details>
  <summary>Déplier pour visualiser une solution.</summary>

  ### Via l'UI
  1. Ajouter une ligne dans le fichier program.txt.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction2/Step1.png?raw=true)

  2. Commit avec le message "feat: commit 1".

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction2/Step2.png?raw=true)

  3. Faire de même pour les deux autres commit en incrémentant N.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction2/Step3.png?raw=true)

  ### Résultat

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction2/Resultat.png?raw=true) 

</details>

3. L'US3 étant maintenant terminée, à l'aide d'un rebase interactif, squasher tous les commit en un seul commit "feat: US3".

<details>
  <summary>Déplier pour visualiser une solution.</summary>
  
  ### Via l'UI
  1. Rebase interactif de la branche feat/US3 sur la branche main.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction3/Step1.png?raw=true)

  2. Pour les deux derniers commits (dans le temps) sélectionner "Squash".

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction3/Step2.png?raw=true)

  3. Renommer le commit du dernier commit, conserver les commits initiaux dans la partie "description".

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction3/Step3.png?raw=true)

  4. Cliquer sur le bouton "Rebase" de la popup.

  ### Résultat

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction3/Resultat.png?raw=true) 

</details>

4. Fusionner la branche "feat/US3" dans la branche "main" et supprimer la branche "feat/US3".

<details>
  <summary>Déplier pour visualiser une solution.</summary>
  
  ### Via l'UI
  1. Checkout de la branche main.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction4/Step1.png?raw=true)

  2. Merge de la branche feat/US3 dans la branche main.
  
  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction4/Step2.png?raw=true)
  
  3. Confirmer en laissant l'option par défaut.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction4/Step3.png?raw=true)

  4. Supprimer la branche feat/US3.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction4/Step4.png?raw=true)

  5. Confirmer.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction4/Step5.png?raw=true)

  ### Résultat

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice3/Solution/Instruction4/Resultat.png?raw=true) 

</details>