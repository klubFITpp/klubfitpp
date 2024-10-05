---
title: "Workshop Clojure"
layout: event
categories:
  - Clojure
  - Workshop
tags:
  - Clojure
  - Workshop
img: "/assets/images/event/clojure.png"
---

**Clojure** je univerzální dynamický jazyk běžící nad JVM(Java virtual machine) založený na LISPu a funkcionálním paradigmatu. Společně si projdeme jeho základy a na praktických příkladech si ukážeme jednotlivé principy, na nichž je založený. Pokud Tě téma zajímá, tak doraž **ve středu 23. 10.** do **T9:302** v Nové budově ČVUT na workshop, který povede student **Honza Šuráň**.

A o co tedy půjde? **Clojure** je programovací jazyk založený na LISPu typicky běžící nad JVM, který podporuje interaktivní vývoj přes REPL
i ahead-of-time kompilaci. I přesto, že je kompilovaný, zůstává kompletně dynamický - každá funkce Clojure je
podporovaná i za běhu programu. Jednoduše interopuje s Javou, a proto může využívat libovolné Java knihovny
a všechny další výhody JVM v plné míře. Také lze případně volat Clojure z Javy.

Je to dialekt Lispu a sdílí s ním přístup "kód jako data" a mocný systém maker. Je převážně funkcionální a je
založený na imutabilních datových strukturách. Za potřeby měnitelného stavu nabízí systém softwarové transakční
paměti (STM) a systém agentů pro zajištění čistého a správného návrhu vícevláknového programování.

Společně si ukážeme syntax Clojure a základy obecných principů zmíněných výše tak, aby se do Clojure dostali
i tací, kteří s funkcionálním programováním nebo LISPem nemají zkušenosti. A zkusíme si trochu zaprogramovat 🙂

Bude se však hodit, pokud již budete mít do plné nebo nějaké míry rozjeté vývojové prostředí (viz [zde](https://clojure.org/guides/getting_started)).
Já osobně budu používat kombinaci IntelliJ + pluginu Cursive a build systému Leiningen. Můžete používat např.
Neovim, Emacs nebo VS Code, pravděpodobně pro mě ale bude těžsí vyřešit nějaké problémy, pokud něco nebude
fungovat. Věřím, že s package managery na Unix systémech nebudete mít problém vývojové prostředí rozjet, na
Windows se to dá zvládnout pomocí pár jednoduchých kroků:

- instalace package manageru pro Windows: [Scoop](https://scoop.sh/)
- instalace Javy - pokud ji nemáte, můžete využít právě [Scoop](https://github.com/ScoopInstaller/Java)
- [instalace Clojure](https://github.com/littleli/scoop-clojure) - opět přes Scoop
- [instalace Leiningen](https://wiki.leiningen.org/Packaging): lze opět přes Scoop: `scoop install leiningen

... and you're good to go!

Kdybyste měli mít jakékoliv problémy, napište mi na Discordu pod přezdívkou @Honza_Suran

Už se na Tebe těšíme!