# REAS PRAKTICKÉ ZADÁNÍ

### Zdravím tým Reas!

Celá práce mi trvala cca 18 hodin a strašně moc jsem si jí užil. Bylo potřeba se naučit nové technologie a občas to byla docela výzva, například vytvoření mapy pro formulář. 
Chtěl bych moc poděkovat za tuto příležitost a za možnost pracovat u Vás.

### Overview

To my knowleadge, měly by být splněny všechny podmínky zadání úkolu, včetně některých bonusových úkolů. Backend je postavený na frameworku Express a frontend na Reactu, s použítiím typescriptu a SCSS.  Pro celý projekt byl vytvořený docker image. Jako databázi jsem použil MongoDB Atlas. 

### Jak aplikace funguje

Dle zadání má aplikace frontend a backend. Na frontendu uživatel vyplní formulář rozdělený do dvou komponent. Formulář validuje zadané informace a po zaslání se data pošlou na backend. Backend validuje data která dostane a uloží je do databáze.

### Challenges a rozhodování

Největší výzva pro mě byla mapa české republiky, jelikož jsem nikdy nic podobného nevytvořil. Ale myslím si že jsem se s tím popral dost solidně. Nakonec jsem měl ale problém s daty okresů v krajích a tak jsem to trochu obešel a napsal je jako const. Určitě však existuje elegantnější řešení na které bych se moc rád zeptal Vás.

Na backendu jsem použil Express, jelikož všechny backend aplikace jsem psal v něm. Po dodělání projektu jsem backend přepsal do Koa ale měl jsem menší problém s verzemi nvm: aplikace mi říkala že nepoužívám správnou verzi ale když jsem se koukal v terminále příkazem nvm --version vyhodilo mi to že používám strávnou.

Přemýšlel jsem že na design zvolím například Tailwind, protože většina firem využívá právě Tailwind, ale osobně si víc užívám psaní vlastního css i přesto že umím s Tailwind či Bootstrap.

Až po do

### Jak by se dala aplikace vylepšit

Celkově nejsem úplně spokojený s designem stránky a nebyl jsem si jistý jestli formulář rozdělit na více komponentů, jako to máte například ve Vaší aplikaci. Je to další věc o které bych rád diskutoval s jinými vývojáři ve Vaší firmě. 

Aplikace by měla mít nastavené routování a formulář by měl být na /chci-nabidku