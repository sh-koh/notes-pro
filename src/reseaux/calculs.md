# Calcul des adresses
---
## Qu'est-ce qu'une adresse IP ?
Une adresse IP est une suite d'octet (1 octet = 8 bits) que nous allons attribuer à une machine, et qui va permettre l'identification de celle-ci dans un réseau. Il existe deux grandes versions d'adresses IP : la version 4 (IPv4) codée sur 32 bits, et la version 6 (IPv6) codée sur 128 bits. 

|Type|Exemple|
|---|---|
|IPv4| 192.168.1.125|
|IPv6| 3FFE:FFFF:7654:FEDA:1245:BA98:3210:4562|

## À quoi ça sert ?
Les conversions vont nous apporter une flexibilité pour manipuler les adresses IP et les masques.

## Les différentes méthodes
> ❗ Nous passerons généralement par une conversion en binaire car cela rend le processus plus simple

### Décimale => Binaire
À chaque fois que la soustraction est possible, alors la valeur du bit correspondant passe à 1, sinon 0.<br>
Exemple avec <span style="text-decoration:underline">**237**</span> en base décimale:

|En puissance|2^7|2^6|2^5|2^4|2^3|2^2|2^1|2^0|
|---|---|---|---|---|---|---|---|---|
|En décimale|128| 64| 32| 16|  8|  4|  2|  1|
|   |   |   |   |   |   |   |   |   |
|Décomposition|237|109| 45| 13| 13|  5|  1|  1|
|Résultat|  1|  1|  1|  0|  1|  1|  0|  1|

### Binaire => Décimale
Chaque bit égal à 1 doit être converti en décimale, et ainsi additionné les autres.<br>
Exemple avec <span style="text-decoration:underline">**11101101**</span> qui est égal à <span style="text-decoration:underline">**237**</span> en base décimale:

|En puissance|2^7|2^6|2^5|2^4|2^3|2^2|2^1|2^0|
|---|---|---|---|---|---|---|---|---|
|En décimale|128| 64| 32| 16|  8|  4|  2|  1|
|   |   |   |   |   |   |   |   |   |
|Valeur initale|  1|  1|  1|  0|  1|  1|  0|  1|
|Conversion|128|+ 64|+ 32| + 0| + 8| + 4| + 0| + 1|

### Décimale => Octale
Exemple avec <span style="text-decoration:underline">**237**</span> en base décimale:

|Processus|Valeurs|
|---|---|
|Décimale|237|
|Binaire|11101101|
|Regroupement (3bits)|011 101 101|
|Conversion décimale|3 5 5|
|Résultat|355|

### Octale => Décimale
Exemple avec <span style="text-decoration:underline">**355**</span> en base octale:

|Processus|Valeurs|
|---|---|
|Octale|355|
|Binaire|011 101 101|
|Regroupement|11101101|
|Résultat|237|

### Décimale => Hexadécimale 
Exemple avec <span style="text-decoration:underline">**237**</span> en base décimale:

|Processus|Valeurs|
|---|---|
|Binaire|11101101|
|Regroupement|1110 1101|
|Décimale|14 13|
|Hexadécimale|E D|
|Résultat|ED|

### Hexadécimale => Décimale
Exemple avec <span style="text-decoration:underline">**ED**</span> en base hexadécimale:

|Processus|Valeurs|
|---|---|
|Hexadécimale|ED|
|Séparation|E D|
|Binaire|1110 1101|
|Résultat|237|

