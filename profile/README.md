# :floppy_disk: Partagez simplement vos Java CLI Apps

L'organisation [Java CLI Apps](https://github.com/java-cli-apps) héberge les slides, programmes d'exemple et templates
d'application de mon talk [« :floppy_disk: Partagez simplement vos Java CLI Apps »](https://youtu.be/Disp1KJDKzA?si=_Owz6_UxddetUzCT).

Ce talk a été le [gagnant](https://twitter.com/parisjug/status/1745210477615985117) de la
[Paris JUG Academy](https://www.parisjug.org/events/2024/01-09-young-blood-11/) 2024.

Il a également été présenté à [Devoxx France](https://mobile.devoxx.com/events/devoxxfr2024/schedule) le
[17 avril](https://mobile.devoxx.com/events/devoxxfr2024/talks/36021/details) dernier.

<!-- TOC -->
* [Paris JUG Academy](#paris-jug-academy)
* [Devoxx France](#devoxx-france)
* [Templates d'applications](#templates-dapplications)
  * [Template Java 23](#template-java-23)
  * [Templates Java 22](#templates-java-22)
  * [Template Java 11](#template-java-11)
* [Exemples de code](#exemples-de-code)
  * [Exemple d'utilisation de la JEP 458](#exemple-dutilisation-de-la-jep-458)
  * [Exemple du talk](#exemple-du-talk)
  * [Exemple du talk avec Java 22](#exemple-du-talk-avec-java-22)
* [Contact](#contact)
<!-- TOC -->

## Paris JUG Academy

### [Vidéo](https://youtu.be/Disp1KJDKzA?si=_Owz6_UxddetUzCT)

## Devoxx France

### Vidéo

### [![Vidéo](images/video-devoxx-france.png)](https://www.youtube.com/watch?v=pSZ21WoUmWc)

### [Slides](https://speakerdeck.com/grumpyf0x48/partagez-simplement-vos-java-cli-apps)

## Templates d'applications

Ces templates GitHub servent de base à la création d'une application comme expliqué dans le talk.

Un premier template utilise Java 23 avec `make`.

Deux templates sont fournis pour Java 22, l'un fonctionne avec `make` et l'autre utilise `Gradle`.

De plus un dernier template existe pour les releases antérieures à Java 22, et qui utilise `make`.

### Template Java 23

Le template [basic-java-23-quickstart](https://github.com/java-cli-apps/basic-java-23-quickstart) nécessite d'utiliser
Java 23 ou une version supérieure car il utilise la [JEP 477](https://openjdk.org/jeps/477) qui simplifie la déclaration
de la méthode `main` et permet d'utiliser les méthodes de la classe `java.io.IO` sans aucun import.

Il utilise également la [JEP 458](https://openjdk.org/jeps/458) qui permet de lancer plusieurs fichiers sources sans les
compiler préalablement.

### Templates Java 22

Ces templates nécessitent d'utiliser Java 22 ou une version supérieure car ils utilisent la [JEP 458](https://openjdk.org/jeps/458)
qui permet de lancer plusieurs fichiers sources sans les compiler préalablement.

#### Avec Java 22 et make

Le template [basic-java-22-quickstart](https://github.com/java-cli-apps/basic-java-22-quickstart) permet de démarrer
une nouvelle commande ligne en Java sans utiliser aucun système de build (autre que `make`).

#### Avec Java 22 et Gradle

Le template [java-22-quickstart](https://github.com/java-cli-apps/java-22-quickstart) permet de démarrer une nouvelle
commande ligne en Java avec Gradle.

### Template Java 11

Le template [basic-java-quickstart](https://github.com/java-cli-apps/basic-java-quickstart) permet de démarrer une
nouvelle commande ligne en Java sans utiliser aucun système de build (autre que `make`).

Ce template nécessite d'utiliser Java 11 ou une version supérieure car il utilise la [JEP 330](https://openjdk.org/jeps/330)
qui permet de lancer un fichier source sans le compiler préalablement.

## Exemples de code

### Exemple d'utilisation de la JEP 458

Un exemple basique d'utilisation de [la JEP 458](https://github.com/java-cli-apps/java-cli-apps.github.io/blob/main/exemples/jep-458/README.md)
(Launch Multi-File Source-Code Programs) qui étend la [JEP 330](https://openjdk.org/jeps/330) (Launch Single-File Source-Code Programs)
et permet de charger les classes utilisées par la classe lancée sur la ligne de commande.

### Exemple du talk

L'exemple de code du talk qui utilise [Java 21](https://github.com/java-cli-apps/java-cli-apps.github.io/blob/main/exemples/generate-data-21/README.md)
et dans lequel tout le code source se trouve dans le même fichier.

### Exemple du talk avec Java 22

Le même exemple, mais utilisant [Java 22](https://github.com/java-cli-apps/java-cli-apps.github.io/blob/main/exemples/generate-data-22/README.md)
pour déclarer chaque classe dans un fichier séparé grâce à la [JEP 458](https://openjdk.org/jeps/458).

## Contact

[<img height="35" src="images/linkedin.ico" title="LinkedIn" width="35"/>](https://www.linkedin.com/in/pyfourmond)

[<img height="35" src="images/twitter.ico" title="Twitter / X" width="35"/>](https://twitter.com/grumpyf0x48)
