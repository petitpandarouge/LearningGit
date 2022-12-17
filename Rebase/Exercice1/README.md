# git rebase

## Exercice 1

**Contexte**
- Dans cet exercice, la branche main possède une première version du logiciel tagguée 1.0.0.
- Une branche de sprint SP1 est présente dans laquelle l'US2, déjà finalisée, est fusionnée.
- L'US3 est en cours de développement.

**Instructions**
- A l'aide de la commande rebase, prendre en compte les développements de l'US2 dans l'US3 en cours.
- Continuer l'US3 à l'aide d'un commit factice.
- L'US3 étant maintenant terminée, la fusionner sur la branche SP1 en respectant les règles suivantes :
  - l'historique ne doit pas comporter de boucle une fois la fusion terminée.
  - la fusion doit se résumer à un seul commit dont le log est le suivante : "feat: US3".
- Le sprint est maintenant terminé, le livrer sur la main et tagguer la livraison en 1.1.0.
