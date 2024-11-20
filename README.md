# REAS PRAKTICKÉ ZADÁNÍ

### Zdravím tým Reas!

Celá práce mi trvala 14 hodin a 59 minut a strašně moc jsem si jí užil. Bylo potřeba se naučit nové technologie a občas to byla docela výzva, například vytvoření mapy pro formulář. 
Chtěl bych moc poděkovat za tuto příležitost a za možnost pracovat u Vás.

### Overview

To my knowledge, měly by být splněny všechny podmínky zadání úkolu, včetně některých bonusových úkolů. Backend je postavený na frameworku Express a frontend na Reactu, s použitím typescriptu a SCSS.  Pro celý projekt byl vytvořený docker image. Jako databázi jsem použil MongoDB Atlas.

### Jak aplikace funguje

Dle zadání má aplikace frontend a backend. Na frontendu uživatel vyplní formulář rozdělený do dvou komponent. Formulář validuje zadané informace a po zaslání se data pošlou na backend. Backend validuje data která dostane a uloží je do databáze.

### Challenges a rozhodování

Největší výzva pro mě byla mapa české republiky, jelikož jsem nikdy nic podobného nevytvořil. Ale myslím si že jsem se s tím popral dost solidně. Nakonec jsem měl ale problém s daty okresů v krajích a tak jsem to trochu obešel a napsal je jako const. Určitě však existuje elegantnější řešení na které bych se moc rád zeptal vás.

Další výzva byla MongoDB. Ačkoliv jsem v ní už jednou dělal na hackatonu, je to několik let; většinou používám MySQL.

Na backendu jsem použil Express, jelikož všechny backend aplikace jsem psal v něm. Po dodělání projektu jsem backend přepsal do Koa ale měl jsem menší problém s verzemi nvm: aplikace mi říkala že nepoužívám správnou verzi ale když jsem se koukal v terminále příkazem nvm --version vyhodilo mi to že používám správnou.

Přemýšlel jsem že na design zvolím například Tailwind, protože většina firem dnes využívá Tailwind, ale osobně si víc užívám psaní vlastního css i přesto že umím s Tailwind či Bootstrap.

Až pozdě jsem si všiml že aplikace má být dostupná na /chci-nabidku. Přidat tuhle funkcionalitu byla docela bolest, protože už jsem měl připravené docker images a byl jsem v půlce práce udělat deployment.

Chtěl jsem celou stránku deploynout přes docker i s backendem. Bohužel se mi to ale nepodařilo a tak jsem aspoň udělal deplyoment frontendu: https://reas-deploy-fe.vercel.app/chci-nabidku

Oprava chyby s fullName / fullname mi zabrala nějaký čas.

### Jak by se dala aplikace vylepšit

Celkově nejsem úplně spokojený s designem stránky a nebyl jsem si jistý jestli formulář rozdělit na více komponentů, jako to máte například ve Vaší aplikaci. Je to další věc, o které bych rád diskutoval s jinými vývojáři ve vaší firmě.

V github repositáři by nemělo být .env soubor apod. Security reasons. Ale jelikož aplikace je pouze pro vás a pro deployment, rozhodl jsem se to nechat tak jak to je.

Kompletní deployment přes docker image (fe+be). 

### Závěrem

Ještě jednou děkuji za tuto příležitost. Jsem nadšený z možnosti připojit se k vašemu týmu a přispívat na Vaše projekty. A rozhodně budu rád za podrobný code review, je to nejlepší způsob jak najít chybu které jsem si nevšiml a zase se naučit něco nového.

A o to jde především.

Díky moc!

Kryštof Svejkovský

P.S.: pokud by jste měli zájem zde jsou odkazi na některé moje předešlé projekty, běžící na netlify. Jsou to menší projekty pro osobní užití či zábavu. Bohužel větší (a hlavně kompletní) projekty nemohu ukázat kvůli podepsaným NDA. Jako backend používám Supabase a Firebase:

(je možné že aplikace nebudou plně fungovat jelikož supabase / firebase pausne projekty ve kterých se nějakou dobu nic neděje)

Stránka tetovacího studia:
http://tattoostory.cz

Kvízová aplikace:
Registrace: https://lanovkakvizregistrace.netlify.app
Kvíz samotný: https://tofi-jeopardy.netlify.app

Seznam písniček které umím hrát na kytaru: 
https://tofi-playlist.netlify.app
NOTE: momentálně pracuji na integraci uživatelských účtů, aby mohl mít každý svůj seznam a nemohl přidávat písničky do mého

