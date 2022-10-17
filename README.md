# Systemy Operacyjne - skrypty w BASHu

## Skrypty w BASHu opracowane na laboratorium "Systemy Operacyjne" 🥰

- <strong>Instrukcje do skryptów z katalogu lab_01:</strong>
  - <strong>[lab_01_zad1.sh]</strong> Skrypt wyświetlający informacje o: nazwie jądra systemu (jadro), sieciowej nazwie systemu (siec), numerze wydania jądra (kernel nr), wersji jądra (kernetl ver), nazwie sprzętu komputera (sprzet), typie procesora (procesor), zależnie od wpisanej wartości do programu.
  - <strong>[lab_01_zad2.sh]</strong> Skrypt tworzący pliki z rozszerzeniem .txt o nazwach podanych w argumencie skryptu
  - <strong>[lab_01_zad3.sh]</strong> Skrypt proszący użytkownika o podanie dwóch liczb oraz informacji o znaku który ma zostać wykonany (dodawanie, odejmowanie, mnożenie, dzielenie). Proszę wyświetlić szyk równania oraz wynik wykonanej operacji, np: Wynik 5 + 9 to 14, w przypadku gdy podany jest inny rodzaj operacji, proszę o wyświetlenie informacji o
błędnych danych
  - <strong>[lab_01_zad4.sh]</strong> Skrypt, który w przypadku braku w aktualnym katalogu, katalogu backup, tworzy go, następnie do utworzonego katalogu kopiuje wszystkie pliki o rozszerzeniach podanych w kolejnych argumentach, lub w przypadku braku podania argumentów kopiuje wszystkie pliki (pomijając katalogi)
  - <strong>[lab_01_zad5.sh]</strong> Skrypt proszący użytkownika o podanie: ciągu znaków który ma zostać wyszukany, typie pliku który ma zostać wyszukany, ścieżki w której ma zostać wyszukany dany ciąg oraz nazwy pliku do którego uzyskane dane mają zostać wpisane, tworzący plik z rozszerzeniem .txt (w katalogu w którym znajduje się skrypt) o podanej nazwie przez użytkownika. Dodatkowo wpisujący do tego pliku znalezione dane
  - <strong>[lab_01_zad6.sh]</strong> Skrypt proszący użytkownika o podanie liczby wyrazów ciągu fibonnaciego które mają zostać obliczone, wpisujący do tablicy kolejne wartości ciągu fibonnaciego jeśli wartość ta jest większa niż 0, w przypadku wpisania 0 powinien wyświetlać inforamcję o błędnych danych dodatkowo wyświetlający całą zawartość tablicy
  
</br>

- <strong>Instrukcje do skryptów z katalogu lab_02:</strong>
  - <strong>[lab_02_zad1.sh]</strong> Proszę przygotować skrypt modyfikujący kalkulator napisany na poprzednich zajęciach w taki sposób, aby operacje matematyczne były wykonywane poprzez wywołanie dedy- kowanych funkcji napisanych przez autora skryptu.
  - <strong>[lab_02_zad2.sh]</strong> Proszę przygotować skrypt który umożliwia realizację następujących założeń:
    - użytkownik po uruchomieniu skryptu podaje rozmiar tablicy,
    - po podaniu przez użytkownika rozmiaru tablicy, generowana jest tablica o założonym rozmiarze wypełniona liczbami losowymi z zakresu 0-99,
    - użytkownik w pętli nieskończonej ma możliwość wykonania następujących operacji:
      - (a) Wyświetlenie zawartości tablicy.
      - (b) Wyświetlenie sumy elementów w tablicy.
      - (c) Wyświetlenie średniej z wartości w tablicy.
      - (d) Wyświetlenie najmniejszej liczby znajdującej się w tablicy.
      - (e) Wyświetlenie największej liczby znajdującej się w tablicy. (f) Zakończenie programu.
      - Podpunkty od 2 do 5 powinny być wykonywane poprzez funkcje utworzone w celu realizacji konkretnego zadania.
  - <strong>[lab_02_zad3.sh]</strong> Proszę przygotować skrypt który umożliwia realizację następujących założeń:
    - użytkownik w pętli nieskończonej ma możliwość wykonania następujących operacji:
      - (a) Utworzenie katalogu.
      - (b) Utworzenie pliku.
      - (c) Wyświetlenie zawartości bieżącego katalogu.
      - (d) Wyświetlenie zawartości wybranego pliku.
      - (e) Wpisanie tekstu do wybranego pliku (dotychczasowy tekst znajdujący się w pliku powinien zostać usunięty).
      - (f) Wykonanie kopiowania wybranego pliku do wybranego katalogu.
      - (g) Zmienienie nazwy wybranego katalogu znajdującego się w bieżącej lokalizacji.
      - (h) Wyświetlenie zawartości wybranego katalogu znajdującego się w bieżącej loka- lizacji.
      - (i) Wyświetlenie liczby katalogów znajdujących się w bieżącej lokalizacji.
      - (j) Wyświetlenie liczby plików zwykłych znajdujących się w bieżącej lokalizacji.
      - (k) Zakończenie programu.
    - W przypadku operacji na plikach i katalogach użytkownik powinien każdorazowo podawać ich nazwy oraz w przypadku pliku rozszerzenie. Program powinien weryfi- kować czy dana operacja jest możliwa do zrealizowania i informować o tym użytkow- nika. Dla przykładu, w przypadku tworzenia pliku po podaniu nazwy i rozszerzenia przez użytkownika, powinno zostać zweryfikowane czy taki plik już nie znajduję się w bieżącej lokalizacji, a jeśli się znajduje, użytkownik powinien zostać o tym poin- formowany oraz nie powinna zachodzić próba jego utworzenia.

</br>

- <strong>Instrukcje do skryptów z katalogu lab_03:</strong>
  - <strong>[lab_03_zad1.sh]</strong> Proszę napisać program w którym użytkownik podaje liczbę wyrazów ciągu arytmetycz- nego (n), różnicę ciągu (r) oraz pierwszy element ciągu (a). Na tej podstawie program powinien w tablicy zapisać wartości kolejnych n wyrazów ciągu oraz obliczyć ich sumę, a następnie wyświetlić terminalu.
  - <strong>[lab_03_zad2.sh]</strong> Proszę napisać program w którym użytkownik podaje dwie liczby (a, b), a następnie program z wykorzystaniem dowolnego algorytmu umożliwia wyznaczenie NWD podanych liczb i wyświetla te wartość w terminalu.
  - <strong>[lab_03_zad3.sh]</strong> Proszę napisać program umożliwiający użytkownikowi zarządzanie systemem rezerwacji w samolocie. Użytkownik powinien podać rozmiar samolotu (liczba miejsc - n) i utworzyć tablicę o podanym rozmiarze (samolot). Następnie powinien mieć możliwość w pętli nieskończonej wybrać jedną z następujących opcji:
    - Rezerwacja miejsca
      - użytkownik powinien podać numer miejsca oraz nazwisko osoby dla której do-
konywana jest rezerwacja,
      - program powinien zweryfikować czy miejsce jest wolne, czy zajęte. W przypadku
jeżeli miejsce jest wolne wpisać nazwisko osoby rezerwującej w tablicy samolot.
    - Zwolnienie rezerwacji
      - użytkownik powinien podać numer miejsca oraz nazwisko osoby dla której do- konywane jest odwołanie rezerwacji,
      - program powinien zweryfikować czy podane miejsce jest zarezerwowane dla po- danego użytkownika, a następnie jeżeli tak jest, powinien usunąć nazwisko z miejsca w tablicy.
    - Wyświetlenie miejsca
      - użytkownik powinien podać numer miejsca,
      - program powinien wyświetlić nazwisko osoby dla której dane miejsce jest zare- zerwowane, lub w przypadku gdy miejsce jest wolne, wyświetlić stosowną informację.
    - Wyświetlenie samolotu
      - program na ekranie terminalu powinien narysować miejsca w samolocie w rzędach po cztery miejsca,
      - wolne miejsce powinno być oznaczone w następujący sposób ”[ ]”, natomiast miejsce zajęte ”[Z]”,
      - dla przykładu, w samolocie w którym jest 12 miejsc , z czego miejsca: 1,3,4,8,10,11,12 są zajęte, w terminalu powinien wyświetlić się następujący widok:
<p align="center">
<img width="158" alt="Zrzut ekranu 2022-10-17 o 23 52 20" src="https://user-images.githubusercontent.com/61777542/196290792-4a0daa90-bfe3-4954-8849-24c4c7fe34e1.png">
</p>
