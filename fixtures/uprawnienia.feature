Funkcja: Uprawnienia wprowadzania danych

Założenia:
  Mając Użytkownika o typie "administrator" i loginie "Justyna"
    Oraz blog o nazwie "Gwo"
    Oraz Użytkownika o typie "redaktor" i loginie "Agnieszka"
    Oraz blog o nazwie "Perypetie multipodręczników" kierowanym przez grupę "redaktorzy"
    Oraz Użytkownika o typie "użytkownik" i loginie "Artur"

Scenariusz: Administrator piszę na blogu Gwo
  Zakładając Jestem zalogowany jako "Justyna"
  Gdy Tworzę posta na blogu "Gwo"
  Wtedy Powinnem zobaczyć "Twój artykuł został dodany"

Scenariusz: Redaktor piszę na blogu Perypetie multipodręczników
  Zakładając Jestem zalogowany jako "Agnieszka"
  Gdy Tworzę posta na blogu "Perypetie multipodręczników"
  Wtedy Powinnem zobaczyć "Twój artykuł został dodany"

Scenariusz: Redaktor piszę na blogu Gwo
  Zakładając Jestem zalogowany jako "Agnieszka"
  Gdy Tworzę posta na blogu "Gwo"
  Wtedy Powinnem zobaczyć "Brak uprawnień"

Scenariusz: Redaktor piszę na blogu Perypetie multipodręczników
  Zakładając Jestem zalogowany jako "Artur"
  Gdy Tworzę posta na blogu "Perypetie multipodręczników"
  Wtedy Powinnem zobaczyć "Brak uprawnień"

