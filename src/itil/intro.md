# Introduction à ITIL
---
## C'est quoi ?

### Selon [Wikipédia](https://fr.wikipedia.org/wiki/Information_Technology_Infrastructure_Library): 
> ITIL (pour « Information Technology Infrastructure Library », ou « Bibliothèque pour l'infrastructure des technologies de l'information » en français) est un ensemble d'ouvrages recensant les bonnes pratiques (« best practices ») du management du système d'information
> C'est un référentiel méthodologique très large qui aborde les sujets suivants :
> - Comment organiser un système d'information ?
> - Comment améliorer l'efficacité du système d'information ?
> - Comment réduire les risques ?
> - Comment augmenter la qualité des services informatiques ?

### Selon [DNSStuff](https://www.dnsstuff.com/fr/qu-est-ce-que-itil):
> Il s’agit d’une structure de pratiques conseillées qui aide à dispenser des services informatiques de qualité. L’approche ITIL vise à combiner des processus, des individus et des technologies pour faciliter la prestation de services, l’évolution et la maintenance pour les utilisateurs finaux ou les clients

## À quoi ça sert ?
ITIL est un ensemble de bonnes pratiques, il sert à définir un langage commun à tout les services d'une entreprise afin que tout le monde se conprenne, il définit un cadre de travail. ITIL repose sur l'évolution de l'informatique dans une gestion de <span style="text-decoration:underline">**projet**</span> vers la gestion de <span style="text-decoration:underline">**service**</span>

## La gestion des services 

### Qu'est-ce qu'un service ?
C'est l'ensemble des moyens mis en oeuvre pour apporter à un client de la valeur sans qu'il n'en supporte ni les coûts ni les risques
Par exemple:
- Une application installée sur une infrastructure avec:
    - Une documentation associée 
    - Une formation adaptée 
    - Un support mis en place
    - De l'assistance aux utilisateurs

Un service doit créer de la <span style="text-decoration:underline">valeur</span>, 2 conditions permettent ceci:

1. Utilité (dimension de la prestation)
    - La raison d'être d'un service 
        - Amélioration des performances
        - Dépassement des contraintes
        - Ou les deux 
2. Garantie (utilisabilité)
    - La garantie est l'assurance, pour le client, que le service va remplir les exigences de niveau de qualité contractualisé (condition, résultats, lieu, délais et moment)
    - C'est le niveau d'usage dont le client et ses utilisateurs ont besoin 
    - Elle doit respecter:
        - Les heures d'ouverture
        - La disponibilité
        - La performance 
        - La continuité de service 
        - La sécurité

### Les 5 acteurs de services 

#### 1. Le fournisseur de services informatiques
- Responsable de la mise à disposition des services informatiques
1. Fournisseurs internes. (ex: l'organisation marketing d'une entreprise décide de mettre en place chez elle une équipe informatique.)
2. Fournisseurs de services partagés. (ex: une direction informatique ayant pour clients les différentes organisations de l'entreprise y compris elle-même.)
3. Fournisseurs externes. (ex: propose ses services à toutes les entreprises intéressées.)

#### 2. Le client
- Est donneur d'ordre
- Est autorisé à signer un contrat (SLA) portant sur la fourniture de service informatique 
- Va exprimer les besoins métiers 
   - Négocier le service 
   - Valider la solution 
   - Payer la solution et le service 
- Est le représentant des utilisateurs
- A une relation particulière avec la DSI 

#### 3. L'utilisateur (collaborateur du client)
- Utilise les services informatiques au quotidien pour son activité professionnelle
- Remonte ses exigences auprès du client 
- Ne paye pas l'utilisation d'un service 
- Contacte la DSI par l'intermédiaire du centre de services (helpdesk)

#### 4. Le propriétaire de service
- Est responsable de la définition du service et de sa mise en oeuvre
- Participe aux propositions d'amélioration du service 
- Est responsable de la bonne mise en oeuvre des améliorations validés 
- Représente le service auprès des clients 
- Participe à la négociation des SLA et des OLA 
- Est un des destinataires pour les incidents majeurs lors des escalades
- Est responsable de la vie du service (évolution et fin)
- S'assure que le service atteigne les objectifs

#### 5. Le gestionnaire de service
- Responsable de la mise en place de la démarche ITIL au sein de l'entreprise et de la vie du service
- Possède une position hiérarchique élevée pour être légitime
- Coordonne les activités des propriétaires de processus et de services
- Travaille en collaboration avec les gestionnaires de l'amélioration continue des services

### Les processus
...**TODO**

## Matrice R.A.C.I
1. <span style="text-decoration:underline">**R**</span>esponsible (réalise et reporte - chargé de faire)
    - En charge de la réalisation de l'action 
    - Sous-traitant de A 
    - Au moins 1 par action 
2. <span style="text-decoration:underline">**A**</span>ccountable (autorise et assume - responsable)
    - Rend des comptes sur l'avancement de l'action 
    - Assume la responsabilité de l'action 
    - 1 seul par action 
3. <span style="text-decoration:underline">**C**</span>onsulted (est consulté)
    - Impliqué dans l'action en tant que fournisseur d'avis 
    - L'avis doit être pris en compte par la persionne qui l'a demandé 
    - Au moins 1 par action
4. <span style="text-decoration:underline">**I**</span>nformed (est informé)
    - Doit prendre connaissance de l'action et de son avancement 
    - Doit être informé sur le déroulement, le résultat 
    - Au moins 1 par action

## Transition des services 

### Méthodes de déploiment
- Big bang = Mise à jour de tout un service d'un seul coup 
- Par phase = Mise à jour par étape
- Push = Mise à jour automatique
- Pull = Mise à jour manuelle

### Gestion des changements
- Modification, ajout ou retrait d'un ou plusieurs CI du système d'information ou d'un ou plusieurs services fournis par ce système d'information

#### Types de changements
- Le changement **standard**:
    - Actions connues, documentées, déjà réalisées et testées
    - Les risques sont faibles et bien maîtrisés
    - Changement préapprouvé, maîtrisé et associé à des procédures établies
    - Référencé dans un mini-catalogue de changements préautorisés
- Le changement **normal**:
    - Nécessite une évaluation complète et une autorisation avant sa réalisation par le CAB
- Le changement **urgent**:
    - Exceptionnelle, elle devra être validée et autorisée par l'ECAB
    - Court-circuitage des procédures (réalisation, mise en oeuvre, documentation et tests)

#### "7 R"
- Raised: Qui a fait la demande ?
- Reason: Pour quelle raison ?
- Return: Quel est le retour attendu ?
- Risks: Quel sont les risques ?
- Resources: De combien en avons nous besoin ?
- Responsible: Qui sera responsable du futur changement ?
- Relationship: Quel seront les répercutions de ce changement sur les autres ?

### Gestion de la connaissance 
- Donner de l'information à un collaborateur avec la granularité dont il besoin
- Fournir une information compréhensible et fiable
- Permettre une prise de décision à tous les instants du cycle de vie
- Optimiser et fiabiliser les prises de décision
- Enregistrer les situations déjà connues
- Mettre en place et faire vivre un système de gestion de connaissance (SKMS)
- S'assurer de la bonne utilisation de la base de connaissances

## Exploitation des services 
- Objectifs
    1. Coordonner les activités des processus garantissant l'atteinte des niveaux de service convenu
    2. Gérer l'exploitation au quotidien
- Missions
    1. Coordonner et réaliser les activités nécessaires à la fourniture des services
        - Exploitation
        - Supervision
        - Pilotage
        - Support
        - Maintenance
    2. Être efficace et efficient tout au long de la vie des services
    3. Produire des indicateurs pour permettre à la phase d'amélioration continue de faire des propositions d'optimisation de la DSI

### Les 4 fonctions 
#### Centre de services 
- "Service desk"
- Restaure le service dans son état stable le plus rapidement possible
- Relationne avec l'utilisateur 
    - Sert les utilisateurs
    - Les satisfaits
    - Garantie une bonne image de la DSI

##### Les concepts
###### Les niveaux
0. Centre d'appels (call center)
    - Prendre des appels 
    - Passer des appels en masse 
    - Un standard téléphonique est en place 
        - Il trie les appels 
1. Centre d'assistance (help desk)
    - Gère les pannes et les dysfonctionnements remontés par les utilisateurs 
    - Gère et coordonne les activités liées au dépannage de l'utilisateur 
    - Est réactif 
    - Renseigne l'utilisateur à sa demande 
    - Un centre d'assistance est en place 
        - Support des utilisateurs 
        - A peut ou pas d'actions proactives vers les utilisateurs 
2. Centre de services (service center)
    - Surensemble du centre d'assistance en ajoutant des activités de proactivité 
    - Intervient dans tous les processus de l'exploitation des services 
    - Entre en jeu dans deux processus 
        1. gestion des changements 
        2. gestion des déploiements et des mises en production 
    - Réceptionne les appels des utilisateurs 
    - Ouvre des tickets d'appel dans le CMS et les catégorisent
    - Va diagnostiquer l'incident 
        - Codifier
        - Inverstigue
        - Escalade vers les groupes support de niveau 2 voir 3 si nécessaire 
        - Suit l'appel 
        - Résolution/Clôture du ticket 
        - Gestion des enquêtes de satisfaction des utilisateurs 
        - Mise à jour de la base de connaissance 

#### Gestion technique
- Mainframes
- Serveurs
- Réseaux
- Stockage 
- ...

#### Gestion des opérations 
- Contrôle des opérations
    - Gestion des consoles
    - Ordonnancement
    - Impressions/sorties
    - Sauvegardes
- Moyens généraux 
    - Datacenters
    - Sites de secours
    - Contrats 
    - Consolidation

#### Gestion des applications
- Applications métiers 
- Applications financières 
- Applications RH 

### Terminologie
- **CI**: **C**onfiguration **I**tem -> Composant du système d'information qui va contribuer à la fourniture d'un ou plusieurs services
- **CMS**: **C**onfiguration **M**anagement **S**ystem -> Logiciel de gestion des CI, de la base de connaissance
- **ITSM**: **I**nformation **T**echnology **S**ervice **M**anagement -> Représente la gestion des services. 
- **CMDB**: **C**onfiguration **M**anagement **D**ata**B**ase -> Base de données de l'outil de gestion associé
- **DML**: **D**efinitive **M**edial **L**ibrary -> Lieu de stockage sécurisé des CI logiciels

- **RFC**: **R**equest **F**or **C**hange -> Une demande pour effecter un changement
- **CAB**: **C**hange **A**dvisory **B**oard -> Comité consultatif qui évalue et donne un avis sur la mise en oeuvre des changements dits normaux
- **ECAB**: **E*mergency **C**hange **A**dvisory **B**oard -> Comité qui donne l'autorisation de traiter le changement en urgence
- **PIR**: **P**ost **I**mplementation **R**eview -> Comité qui analyse les résultats des mises en production des changements

- **KB**: **K**nowledge **B**ase -> Base de connaissance
- **SKMS**: **S**ervice **K**nowledge **M**anagement **S**ystem -> Service de gestion de la connaissance

- **MEP** : **M**ise **E**n **P**roduction
- **SLR**: **S**ervice **L**evel **R**equirement -> Expression des besoins de client
- **SLM**: **S**ervice **L**evel **M**anager -> Responsable de la gestion des niveaux de services
- **SLA**: **S**ervice **L**evel **A**greement -> Accord de niveaux de services conclu avec le client
- **OLA**: **O**perational **L**evel **A**greement -> accord de niveaux de services conclu avec les fournisseurs

- **UC**: **U**nderpinning **C**ontract -> Contrat de sous-traintance
- **SIP**: **S**ervice **I**mprovement **P**rogram -> Programme d'amélioration des services
- Catalogue de services: document regroupant l'ensemble des services
- **TMA**: **T**ierce **M**aintenance **A**pplicative -> Maintenance corrective applicative effectuée par un tiers (développement)
- **BPO**: **B**usiness **P**rocess **O**utsourcing -> Sous-traitance fonctionnelle d'une application, d'un processus métier (la paie, la comptabilité)
- **ASP**: **A**pplication **S**ervice **P**rovision -> Fournir le service directement au client final via l'infrastructure de l'informatique d'un fournisseur
- **KPO**: **K**nowledge **P**rocess **O**utsourcing -> Appel à un ou plusieurs consultants externes pour leurs connaissances sur les métiers ou la technologie
