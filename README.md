# KADhosts

[![Issues h](https://isitmaintained.com/badge/resolution/PolishFiltersTeam/KADhosts.svg)](https://github.com/PolishFiltersTeam/KADhosts/issues)
[![Issues o](https://img.shields.io/github/issues/PolishFiltersTeam/KADhosts.svg?colorB=23b69a)](https://github.com/PolishFiltersTeam/KADhosts/issues)
[![repo size](https://img.shields.io/github/repo-size/PolishFiltersTeam/KADhosts.svg?colorB=23b69a)](https://github.com/PolishFiltersTeam/KADhosts)


Odpowiednik hosts dla filtrów KAD.
Zalecany dla użytkowników zaawansowanych.

# Informacje

Oryginalne repozytorium KAD: https://github.com/PolishFiltersTeam/KAD

Lista hosts jest udostępniana na tej samej licencji co filtry - https://kadantiscam.netlify.app/#contact

Jeżeli korzystasz z **Pi-hole**, to polecamy również zainstalować dodatkową listę [KADhole](https://raw.githubusercontent.com/PolishFiltersTeam/KADhosts/master/KADhole.txt), blokującą więcej stron. Jednakże, aby działała ono prawidłowo, nie ściągaj listy samodzielnie, tylko pobierz [Instalator Regex Hosts do Pi-hole](https://raw.githubusercontent.com/PolishFiltersTeam/ScriptsPlayground/master/scripts/RLI_for_Pi-hole.py), a następnie uruchom go z wpisanym adresem do listy jako jego parametrem, czyli `sciezka_do_instalatora/RLI_for_Pi-hole.py https://raw.githubusercontent.com/PolishFiltersTeam/KADhosts/master/KADhole.txt`. Aktualizacje również należy przeprowadzać podobnie. Oczywiście można dodać ten skrypt do crona, by były automatycznie pobierane i instalowane co jakiś czas.

# Używanie listy HOSTS z pomocą DNS

Niektóre DNS-y używają naszej listy **KADhosts** i można je alternatywnie używać (np. na urządzeniach mobilnych). Są to między innymi:

* https://nextdns.io/ (zawiera bezpośrednio listę KAD w domyślnej konfiguracji - [StevenBlack/hosts](https://github.com/StevenBlack/hosts))<!-- * https://dnscrypt.pl/ (wersja `dnscrypt.pl-armada`) -->
* https://libredns.gr/ (wersja z adblockiem*, bazuje na StevenBlack hosts)
* https://ahadns.com/ (bazuje na **oisd.nl**)
* https://adhole.org/ (bazuje na **oisd.nl**)
