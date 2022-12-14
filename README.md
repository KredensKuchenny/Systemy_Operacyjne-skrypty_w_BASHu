# Systemy Operacyjne - skrypty w BASHu

## Skrypty w BASHu opracowane na laboratorium "Systemy Operacyjne" 馃グ

- <strong>Instrukcje do skrypt贸w z katalogu lab_01:</strong>
  - <strong>[lab_01_zad1.sh]</strong> Skrypt wy艣wietlaj膮cy informacje o: nazwie j膮dra systemu (jadro), sieciowej nazwie systemu (siec), numerze wydania j膮dra (kernel nr), wersji j膮dra (kernetl ver), nazwie sprz臋tu komputera (sprzet), typie procesora (procesor), zale偶nie od wpisanej warto艣ci do programu.
  - <strong>[lab_01_zad2.sh]</strong> Skrypt tworz膮cy pliki z rozszerzeniem .txt o nazwach podanych w argumencie skryptu
  - <strong>[lab_01_zad3.sh]</strong> Skrypt prosz膮cy u偶ytkownika o podanie dw贸ch liczb oraz informacji o znaku kt贸ry ma zosta膰 wykonany (dodawanie, odejmowanie, mno偶enie, dzielenie). Prosz臋 wy艣wietli膰 szyk r贸wnania oraz wynik wykonanej operacji, np: Wynik 5 + 9 to 14, w przypadku gdy podany jest inny rodzaj operacji, prosz臋 o wy艣wietlenie informacji o
b艂臋dnych danych
  - <strong>[lab_01_zad4.sh]</strong> Skrypt, kt贸ry w przypadku braku w aktualnym katalogu, katalogu backup, tworzy go, nast臋pnie do utworzonego katalogu kopiuje wszystkie pliki o rozszerzeniach podanych w kolejnych argumentach, lub w przypadku braku podania argument贸w kopiuje wszystkie pliki (pomijaj膮c katalogi)
  - <strong>[lab_01_zad5.sh]</strong> Skrypt prosz膮cy u偶ytkownika o podanie: ci膮gu znak贸w kt贸ry ma zosta膰 wyszukany, typie pliku kt贸ry ma zosta膰 wyszukany, 艣cie偶ki w kt贸rej ma zosta膰 wyszukany dany ci膮g oraz nazwy pliku do kt贸rego uzyskane dane maj膮 zosta膰 wpisane, tworz膮cy plik z rozszerzeniem .txt (w katalogu w kt贸rym znajduje si臋 skrypt) o podanej nazwie przez u偶ytkownika. Dodatkowo wpisuj膮cy do tego pliku znalezione dane
  - <strong>[lab_01_zad6.sh]</strong> Skrypt prosz膮cy u偶ytkownika o podanie liczby wyraz贸w ci膮gu fibonnaciego kt贸re maj膮 zosta膰 obliczone, wpisuj膮cy do tablicy kolejne warto艣ci ci膮gu fibonnaciego je艣li warto艣膰 ta jest wi臋ksza ni偶 0, w przypadku wpisania 0 powinien wy艣wietla膰 inforamcj臋 o b艂臋dnych danych dodatkowo wy艣wietlaj膮cy ca艂膮 zawarto艣膰 tablicy
  
</br>

- <strong>Instrukcje do skrypt贸w z katalogu lab_02:</strong>
  - <strong>[lab_02_zad1.sh]</strong> Prosz臋 przygotowa膰 skrypt modyfikuj膮cy kalkulator napisany na poprzednich zaj臋ciach w taki spos贸b, aby operacje matematyczne by艂y wykonywane poprzez wywo艂anie dedy- kowanych funkcji napisanych przez autora skryptu.
  - <strong>[lab_02_zad2.sh]</strong> Prosz臋 przygotowa膰 skrypt kt贸ry umo偶liwia realizacj臋 nast臋puj膮cych za艂o偶e艅:
    - u偶ytkownik po uruchomieniu skryptu podaje rozmiar tablicy,
    - po podaniu przez u偶ytkownika rozmiaru tablicy, generowana jest tablica o za艂o偶onym rozmiarze wype艂niona liczbami losowymi z zakresu 0-99,
    - u偶ytkownik w p臋tli niesko艅czonej ma mo偶liwo艣膰 wykonania nast臋puj膮cych operacji:
      - (a) Wy艣wietlenie zawarto艣ci tablicy.
      - (b) Wy艣wietlenie sumy element贸w w tablicy.
      - (c) Wy艣wietlenie 艣redniej z warto艣ci w tablicy.
      - (d) Wy艣wietlenie najmniejszej liczby znajduj膮cej si臋 w tablicy.
      - (e) Wy艣wietlenie najwi臋kszej liczby znajduj膮cej si臋 w tablicy. (f) Zako艅czenie programu.
      - Podpunkty od 2 do 5 powinny by膰 wykonywane poprzez funkcje utworzone w celu realizacji konkretnego zadania.
  - <strong>[lab_02_zad3.sh]</strong> Prosz臋 przygotowa膰 skrypt kt贸ry umo偶liwia realizacj臋 nast臋puj膮cych za艂o偶e艅:
    - u偶ytkownik w p臋tli niesko艅czonej ma mo偶liwo艣膰 wykonania nast臋puj膮cych operacji:
      - (a) Utworzenie katalogu.
      - (b) Utworzenie pliku.
      - (c) Wy艣wietlenie zawarto艣ci bie偶膮cego katalogu.
      - (d) Wy艣wietlenie zawarto艣ci wybranego pliku.
      - (e) Wpisanie tekstu do wybranego pliku (dotychczasowy tekst znajduj膮cy si臋 w pliku powinien zosta膰 usuni臋ty).
      - (f) Wykonanie kopiowania wybranego pliku do wybranego katalogu.
      - (g) Zmienienie nazwy wybranego katalogu znajduj膮cego si臋 w bie偶膮cej lokalizacji.
      - (h) Wy艣wietlenie zawarto艣ci wybranego katalogu znajduj膮cego si臋 w bie偶膮cej loka- lizacji.
      - (i) Wy艣wietlenie liczby katalog贸w znajduj膮cych si臋 w bie偶膮cej lokalizacji.
      - (j) Wy艣wietlenie liczby plik贸w zwyk艂ych znajduj膮cych si臋 w bie偶膮cej lokalizacji.
      - (k) Zako艅czenie programu.
    - W przypadku operacji na plikach i katalogach u偶ytkownik powinien ka偶dorazowo podawa膰 ich nazwy oraz w przypadku pliku rozszerzenie. Program powinien weryfi- kowa膰 czy dana operacja jest mo偶liwa do zrealizowania i informowa膰 o tym u偶ytkow- nika. Dla przyk艂adu, w przypadku tworzenia pliku po podaniu nazwy i rozszerzenia przez u偶ytkownika, powinno zosta膰 zweryfikowane czy taki plik ju偶 nie znajduj臋 si臋 w bie偶膮cej lokalizacji, a je艣li si臋 znajduje, u偶ytkownik powinien zosta膰 o tym poin- formowany oraz nie powinna zachodzi膰 pr贸ba jego utworzenia.

</br>

- <strong>Instrukcje do skrypt贸w z katalogu lab_03:</strong>
  - <strong>[lab_03_zad1.sh]</strong> Prosz臋 napisa膰 program w kt贸rym u偶ytkownik podaje liczb臋 wyraz贸w ci膮gu arytmetycz- nego (n), r贸偶nic臋 ci膮gu (r) oraz pierwszy element ci膮gu (a). Na tej podstawie program powinien w tablicy zapisa膰 warto艣ci kolejnych n wyraz贸w ci膮gu oraz obliczy膰 ich sum臋, a nast臋pnie wy艣wietli膰 terminalu.
  - <strong>[lab_03_zad2.sh]</strong> Prosz臋 napisa膰 program w kt贸rym u偶ytkownik podaje dwie liczby (a, b), a nast臋pnie program z wykorzystaniem dowolnego algorytmu umo偶liwia wyznaczenie NWD podanych liczb i wy艣wietla te warto艣膰 w terminalu.
  - <strong>[lab_03_zad3.sh]</strong> Prosz臋 napisa膰 program umo偶liwiaj膮cy u偶ytkownikowi zarz膮dzanie systemem rezerwacji w samolocie. U偶ytkownik powinien poda膰 rozmiar samolotu (liczba miejsc - n) i utworzy膰 tablic臋 o podanym rozmiarze (samolot). Nast臋pnie powinien mie膰 mo偶liwo艣膰 w p臋tli niesko艅czonej wybra膰 jedn膮 z nast臋puj膮cych opcji:
    - Rezerwacja miejsca
      - u偶ytkownik powinien poda膰 numer miejsca oraz nazwisko osoby dla kt贸rej do-
konywana jest rezerwacja,
      - program powinien zweryfikowa膰 czy miejsce jest wolne, czy zaj臋te. W przypadku
je偶eli miejsce jest wolne wpisa膰 nazwisko osoby rezerwuj膮cej w tablicy samolot.
    - Zwolnienie rezerwacji
      - u偶ytkownik powinien poda膰 numer miejsca oraz nazwisko osoby dla kt贸rej do- konywane jest odwo艂anie rezerwacji,
      - program powinien zweryfikowa膰 czy podane miejsce jest zarezerwowane dla po- danego u偶ytkownika, a nast臋pnie je偶eli tak jest, powinien usun膮膰 nazwisko z miejsca w tablicy.
    - Wy艣wietlenie miejsca
      - u偶ytkownik powinien poda膰 numer miejsca,
      - program powinien wy艣wietli膰 nazwisko osoby dla kt贸rej dane miejsce jest zare- zerwowane, lub w przypadku gdy miejsce jest wolne, wy艣wietli膰 stosown膮 informacj臋.
    - Wy艣wietlenie samolotu
      - program na ekranie terminalu powinien narysowa膰 miejsca w samolocie w rz臋dach po cztery miejsca,
      - wolne miejsce powinno by膰 oznaczone w nast臋puj膮cy spos贸b 鈥漑 ]鈥?, natomiast miejsce zaj臋te 鈥漑Z]鈥?,
      - dla przyk艂adu, w samolocie w kt贸rym jest 12 miejsc , z czego miejsca: 1,3,4,8,10,11,12 s膮 zaj臋te, w terminalu powinien wy艣wietli膰 si臋 nast臋puj膮cy widok:
<p align="center">
<img width="158" alt="Zrzut ekranu 2022-10-17 o 23 52 20" src="https://user-images.githubusercontent.com/61777542/196290792-4a0daa90-bfe3-4954-8849-24c4c7fe34e1.png">
</p>
