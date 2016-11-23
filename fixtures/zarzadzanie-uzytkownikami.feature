Funkcja: Zarządzanie użytkownikami

Szablon scenariusza: Usuwanie użytkownika
  Mając Podanych użytkowników:
     | imie   | email              | telefon |
     | Karol  | karol@example.com  | 123     |
     | Łukasz | lukasz@example.com | 234     |
     | Piotr  | piotr@example.com  | 456     |
  Gdy Usunę użytkownika o imieniu "Piotr"
  Wtedy Powinnem zobaczyć:
     | name   |
     | Karol  |
     | Łukasz |
    Oraz Nie powinno być użytkownika o imieniu "Piotr"

Szablon scenariusza: Tworzenie użytkowników
  Mając bazę użytkowników
  Gdy Stworzę użytkownika o nazwie <nazwa>
  Wtedy Powinno być <ilość> użytkowników w bazie danych

  Przykłady:
     | nazwa | ilość |
     | Glenn | 1     |
     | Sigyn | 2     |
