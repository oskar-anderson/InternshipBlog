+++
title = "Praktika algus"
description = "Esimesed praktika kogemused"
date = 2021-03-16
author = "Karl Oskar Anderson"
+++
{{< rawhtml >}}

<style>
    img {
        width: 600px;
        height: auto;
    }
</style>

{{< /rawhtml >}}

## Esimene nädal

### 02.03
Kontoris kohtusin Sirowa IT-spetsialisti Kristjan Sokuga, kes on üks mu juhendajatest. Ta viis mu lattu ja näitas ära tööülesanded.

Esiteks, MyTV (ekraani videoseade) ei töötanud.  
![MyTV](/InternshipBlog/pictures/DSC_1625.JPG)
Telekas ei kuvanud kosmeetika demovideot seadme käivitumise probleemi tõttu - "file system error “/dev/sda2” contains a file system with error." Probleem lahendus lihtsalt. Kontrollisin ketta üle lihtsa “fsck /dev/sda2” käsuga üle ja seade hakkas tööle.
![Tulemus](/InternshipBlog/pictures/DSC_1628.JPG)

Teiseks, laos olevad firma arvutid ja monitorid vajasid töökorrasolekukontrolli. Arvuti kõvakettad tuleb kasutaja andmetest tühjaks teha. Arvutid oleks pidanud utiliseerima, aga kuna see maksab firmale raha, siis jäi minu ülesandeks neist võimalikult palju töökõlbulikuks teha, et neid saaks Sirowa töötajatele või teistele huvilistele kasutamiseks ära anda.
![Kuhi](/InternshipBlog/pictures/DSC_1629.JPG)

Tööruumiks sain endale 3. korrusel oleva toa suure lauaga. Sellesse ruumi hakkasin ma erinevaid tööriistu ja ülevaatamist nõudvaid seadmeid kokku tassima.  

Võtsin laost pappkastid ja sorteerisin sülearvutid algselt käivitumise ja füüsilise terviklikkuse alusel. Tüüpiliseks füüsiliseks probleemiks oli katkine klaviatuur või katkine ekraan, osad arvutid ei tahtnud näiliselt arusaamatul põhjusel käivituda. Sülearvutite jaoks küsisin Kristjanilt kruvikeerajat. Sülearvuteid oli rohkem kui laadijaid, seega küsisin laadjaid juurde, lisaks sain ka sülearvuteid juurde. 

### 03.03
Teiseks päeva lõpuks olid kõik monitorid ja sülearvutid üle vaadatud. Osa monitore sain Sirowa töötajatele ära anda. Sülearvutitest 14/20 tundus töötavat vigadeta.

Parimaks lahenduseks osutus installida laptopidele Linux Mint Cinnamon. Sellega sain firma andmed kustutatud ja kasutatava arvuti loodud ühe hoobiga. Proovitud sai ka Linux Xubuntu OS, et näha, kuidas käitub arvuti riistvara suhtes vähem nõudlikuma OS kasutades. Arvuti käivitus kiiremini. Muid häid võimsuse näitajaid ei osanud välja mõelda. Käivitumine ise osutus ka halvaks mõõdupunktiks, sest sama laptop käivitus ühel päeval 3:20s, aga teisel 2:20s. Otsustasin Linux Minti kasuks, sest seda on Windowsiga harjunud kasutajal lihtne kasutada.

Pappkarpides olid laadijad, USB juhtmed, kaablid jne läbisegi puntras - sorteerisin kõik ära.
![Tulemus](/InternshipBlog/pictures/DSC_1632.JPG)


### 04.03
Kolmandal päeval sain tööarvuti. 
![Tööarvuti](/InternshipBlog/pictures/DSC_1639.JPG)
Selgus, et sellel ei olnud admini õigusi, selle sain järgmine päev, õnneks oli isiklik sülearvuti kaasas. Kristjan andis mälupulki Linuxi paigaldamiseks - üks Ubuntu LTS 18.04.3, teine tühi, kolmas Hiren's Bootiga. Ubuntu oma tundus katki olevat, panin mõlemale Linux Minti peale.

Proovisin klaviatuuri nuppe vahetada katkiste sülearvutite vahel. Mõneti edukas, aga üldiselt aeganõudev ja pigem kahjutegev töö.

Alustasin sülearvutite kohta tabeli tegemist. Seerianumbrite otsimine oli liiga keeruline. Kleepisin igale arvutile 6-tähelise ID märkmepaberi peal. Tabelis märgin ära arvuti riistvara ja töötamisstaatuse. "neofetch", "sudo hdparm -Tt /dev/sda" ja "inxi -Fx" terminali käskudega sain arvutite riistvara info lihtsalt kätte.

### 05.03
Järgmisel päeval küsisin Kristjanilt mis saav arvutiga, millel on 3GB mälu, aga kasutab 2GB mälu. Kristjan andis mulle sülearvuti mälusid ja näitas, kus teine mälupesa asetseda võib. 
![Mälu](/InternshipBlog/pictures/DSC_1644.JPG)
Asendasin 3GB -> 2GB. Edaspidi muudan 1GB -> 2GB.

Sain praktikakoordinaator Riina Tallo käest käest parandatud kolmepoolse lepingu ja saatsin Sirowale.

## 2. nädal

### 08.03 - naistepäev
Leidsin arvutitest mõned muusikaplaadid ja Boot CD 15.2 plaadi. Käisin juba tehtud arvutite CDROMid üle.

Osa arvuteid ei toeta USB pealt käivitamist, nende jaoks andis Kristjan CD. CD peale ära ei mahtunud, proovisin mitmele CD-le ühte Linuxit osadena peale panna - ei osutunud võimalikuks.

### 09.03
Andsin ära 4 sülearvutit, 1 hiire, 1 klaviatuuri ja 1 monitori Sirowa töötajatele. Selgus, et Linux Mint saabub vaikeväärtusena Firefox brauseriga koos Yahoo otsingumootoriga. Otsides "Delfi" eestikeelset tulemust ei saa. Nüüdsest panen kõigile arvutitele Google Chrome peale. 

Üks juba käsitletud "töötav" arvuti ei läinud käima, mälu taaspanemine aitas, aga arvuti on kasutamiseks liiga riskantne. 

Ostsin poest DVD plaate.

### 10.03
Põletasin DVDle Linux Minti k3b programmiga peale. Ühel arvutil sain tööle, teisel ei saanud. Lahendasin erinevaid probleeme. 

Tuletasin lepingu allkirjastamist meelde. 

Andsin ära 2 sülearvutit.

### 11.03
Lahendasin erinevaid probleeme. Andsin 1 sülearvuti ära. Alustasin tööd lauaarvutitega.

Kokkuvõtteks esines sülearvutitel järgnevad probleemid:
* 32bit
* USB boot ei ole toetatud
* CD-ROM boot ei tööta (nagu oleks mingid failid puudu)
* ventilaatorist tõusis tossupilv
* HP kõigiga error "Error communicating with TPM chip" käivitamisel, aga muidu töötab
* mälu ära võtmine ja tagasi sisse panemine parandab mittekäivituva arvuti
* arvuti mõnikord käivitub, mõnikord mitte


### 12.03
Lahendasin erinevaid probleeme. 

Üks lauaarvuti saab kernel paanika Linuxi paigaldamisel, paigaldasin Linuxi kõvakettale eraldi, aga Linux selle arvuti peal siiski ei käivitu. 
![KernelPanic](/InternshipBlog/pictures/DSC_1656.JPG)

Vahetasin komponente sülearvutitel, sülearvutite tööd on lõpule jõudnud. 

Andsin ära 2 sülearvuti. 4 heas seisus sülearvutit koos laadjatega peab veel ära andma.

## 3. nädal

### 15.03
Siiamaani puudub kontakt Sergejga. Sergej tegeleb Sirowa rahvusvaheliste IT asjadega, seega arvasin teda minu peajuhendajaks. Selgub, et Kristjan oskab mind edasi mõningate asjadega juhendada nt. lao temperatuuri tarkvara dokumenteerimine ja analüüsimine. Kristjan andis lauaarvutitele mälusid ja kõvaketaste kontrollimise seadme.

2 lauaarvutit sain mälu taaspaigutuse trikiga tööle, vb ei olnud mälud enne korralikult pesades sees. 

### 16.03
Rääkisin juhatuseliikme Kristjan Sinisooga, kes digi-allkirjastas kolmepoolse koolilepingu allkirja kätte, rääkisime ka praktikandi töötasust.

Selgus, et arvuti mälupesa toetanust võimsama mälu sisestamisel arvuti veateadet ei anna. Arvuti lihtsalt ei käivitunud.
![BadRam](/InternshipBlog/pictures/DSC_1669.JPG)

Ühe lauaarvuti toiteploki ventilaator on katki. IT-prügist leidsin näiliselt töötava toiteploki. 

Lauaarvutitega on peaaegu ühelpool. Küsimärgi alla jäävad vaid 2 lauaarvutit, ühele pole enam sobivaid mälusid, teine annab Linuxi käima minemisel kernel paanikat.
![Tulemus](/InternshipBlog/pictures/DSC_1671.JPG)

Viisin 9 laptopi, millest enam "elulooma" ei saanud jäätmejaama utiliseerimiseks - võeti vastu ilma probleemideta.