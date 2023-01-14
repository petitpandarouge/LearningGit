# git rebase

## Exercice 1

**Contexte**
- Dans cet exercice, la branche main possède une première version du logiciel tagguée 1.0.0.
- Une branche de sprint SP1 est présente dans laquelle l'US2, déjà finalisée, est fusionnée.
- L'US3 est en cours de développement.

**Instructions**
1. A l'aide de la commande rebase, prendre en compte les développements de l'US2 dans l'US3 en cours.

<details>
  <summary>Déplier pour visualiser une solution.</summary>
  
  ### Via l'UI
  1. Checkout de la branche feature/US3.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction1/Step1.png?raw=true)
  
  2. Rebase de la branche feature/US3 sur la branche SP1.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction1/Step2.png?raw=true)

  3. Confirmer.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction1/Step3.png?raw=true)

  ### Résultat

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction1/Resultat.png?raw=true)  

</details>

2. Continuer l'US3 à l'aide d'un commit factice.

<details>
  <summary>Déplier pour visualiser une solution.</summary>
  
  ### Via l'UI
  1. Ajouter une ligne dans le fichier us3.txt.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction2/Step1.png?raw=true)
  
  2. Commit avec le message "commit 3".

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction2/Step2.png?raw=true)

  ### Résultat

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction2/Resultat.png?raw=true) 

</details>

3. L'US3 étant maintenant terminée, la fusionner sur la branche SP1 en respectant les règles suivantes :
   - l'historique ne doit pas comporter de boucle une fois la fusion terminée.
   - la fusion doit se résumer à un seul commit dont le log est le suivante : "feat: US3".

<details>
  <summary>Déplier pour visualiser une solution.</summary>
  
  ### Via l'UI
  1. Rebase interactif de la branche feature/US3 sur la branche SP1.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Step1.png?raw=true)
  
  2. Pour les deux derniers commits (dans le temps) sélectionner "Squash".

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Step2.png?raw=true)

  3. Renommer le commit du dernier commit, conserver les commits initiaux dans la partie "description".

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Step3.png?raw=true)

  4. Cliquer sur le bouton "Rebase" de la popup.
  5. Checkout de la branche SP1.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Step5.png?raw=true)

  6. Merge de la branche feature/US3 dans la branche SP1.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Step6.png?raw=true)

  7. Confirmer en laissant l'option par défaut.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Step7.png?raw=true)

  8. Supprimer la branche feature/US3.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Step8.png?raw=true)

  9. Confirmer.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Step9.png?raw=true)

  ### Résultat

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction3/Resultat.png?raw=true) 

</details>

4. Le sprint est maintenant terminé, le livrer sur la main et tagguer la livraison en 1.1.0.

<details>
  <summary>Déplier pour visualiser une solution.</summary>
  
  ### Via l'UI
  1. Checkout de la branche SP1.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction4/Step1.png?raw=true)

  2. Merge de la branche SP1 dans la branche main.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction4/Step2.png?raw=true)

  3. Confirmer en laissant l'option par défaut.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction4/Step3.png?raw=true)

  4. Supprimer la branche SP1.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction4/Step4.png?raw=true)

  5. Confirmer.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction4/Step5.png?raw=true)

  6. Créer le tag sur la branche main.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction4/Step6.png?raw=true)

  7. Confirmer.

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction4/Step7.png?raw=true)

  ### Résultat

  ![](https://github.com/petitpandarouge/LearningGit/blob/main/Rebase/Exercice1/Solution/Instruction4/Resultat.png?raw=true) 

</details>
