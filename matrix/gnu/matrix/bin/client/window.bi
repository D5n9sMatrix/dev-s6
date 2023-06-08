#lang "fblite"
'Die WinMain- Funktion deklarieren. Wir rufen sie nämlich sofort auf:
DECLARE FUNCTION WinMain(byref hThisInstance AS integer,_       'Die Instanz des Programms.
            byref hPrevInstance AS integer,_        'Irrelevant, aus Kompatiblitätsgründen
            _                                           'Vorhanden.
            byref szCommand AS STRING,_               'Mit welchem Befehl das Programm aufgerufen wurde.
            byref howToShow AS INTEGER) AS INTEGER    'Kann man (meines Wissens nach) aus FB nicht abfragen.

END 

FUNCTION WndProc(_                              'Fenster- Prozedur. Behandelt alles was der User macht.
                byref hWnd AS integer,_                      'Das Handle zu unserem Fenster.
                byref msg AS uinteger,_                       'Die Nachricht(beinhaltet Information was passiert ist).
                byref wParam AS uinteger,_              'Zusätzliche Infos zur Nachricht
                byref lParam AS uinteger) AS integer    'Zusätzliche Infos zur Nachricht

    SELECT CASE msg
        CASE WM_CREATE
            RETURN 0                                    'Alles OK, Fenster wurde erzeugt
        CASE WM_LBUTTONDOWN                     'Linke Maustaste wurde gedrückt
            RETURN 0
        CASE WM_DESTROY                         'Das Fenster soll geschlossen werden                  'Das Programm beenden
            RETURN 0
        CASE ELSE                                   'Anderes (Maximieren, minimieren, Größe ändern...)
            RETURN 0 'Das überlassen wir Windows.
    END SELECT
END FUNCTION

FUNCTION WinMain(byref hThisInstance AS integer, byref hPrevInstance AS integer,_
        byref szCommand AS string, byref howToShow AS integer) AS integer

        DIM wMsg AS integer
        DIM wCls AS integer                        'Beinhaltet Information zur Fensterklasse
        DIM hWnd AS integer

       
        RETURN wMsg.wParam                      'wMsg.wParam enthält jetzt den Exit- Code
                                                        'des Programms.
END FUNCTION