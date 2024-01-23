# Fra Python til C++

## Prosjektoppgave for A.K. ved F21 VGS vår 2024 i faget Konseptutvikling og Programmering, og Teknologiforståelse.

### Innledning

Du står nå overfor utfordringen med å migrere fra Python til C++. Denne oppgaven består av to deler: en håndbok som gir en grundig forståelse av C++-konsepter.

#### Del 1: Håndbok - Fra Python til C++

1. **Syntaksforskjell**
    - Beskriv forskjellen i syntaks mellom C++ og Python.
    - Gjør deg kjent med deklarering av variabler, definisjon av funksjoner, og generell kodeskikk i C++
    - Referer også kort til hva som er best kodeskikk i Python [PEP 8](https://peps.python.org/pep-0008/)

2. **Static type system**
    - I Python kan man deklarere en variabel ved å si feks `x = 10`. I C++ må man være mer spesifikk med hva slags variabeltype som skal deklareres. Redegjør for statisk typetilnærming i C++ og hvordan du skal erklære variabeltyper ved opprettelse.
    - Merk: Dette referer ikke til “static” keyword i deklarasjon, men heller prinsippet med at variabel-deklarering alltid må ha en type.
    - Sammenlign dette med dynamisk typetilnærming i Python.

3. **Minnehåndtering**
    - Forklar hvordan C++ gir direkte kontroll over minneallokering og -deallokering.
    - Valgfri: Forklar kort hvordan det nye språket Rust forholder seg til minneallokering, og hvorfor dette er spesielt viktig mtp sikkerhet/buffer overflows.
    - Utforsk bruken av pekere, referanser, og andre minnehåndteringskonsepter

4. **Objektorientert Programmering (OOP)**
    - Beskriv grunnleggende OOP-konsepter som klasser, konstruktører, arv, og polymorfisme i C++.

5. **Standard Template Library (STL)**
    - Presenter STL som en kraftig funksjon i C++, inkludert forhåndsdefinerte klasser og funksjoner.
    - Vis hvordan STL håndterer komplekse datastrukturer og algoritmer.

6. **Feilhåndtering**
    - Diskuter feilhåndteringsmetoder i C++ uten innebygd støtte for unntak.
    - Presenter alternative metoder som returkoder og statements.

7. **Kompilering og Lenking**
    - Gi en oversikt over kompilerings- og lenkeprosessen i C++.
    - Sammenlign dette med tolkingsprosessen i Python.

8. **DLL-filer (Windows)**
    - Definer DLL-filer og forklar deres forskjell fra vanlige exe-filer.

9. **Kompilering mot forskjellige CPU-arkitekturer**
    - Utforsk hvordan du kan kompilere programmet ditt for forskjellige CPU-arkitekturer.

10. **Ytelse**
    - Lær teknikker for å optimalisere ytelsen i C++-programmer.
    - Identifiser hvorfor C++ ofte kjører raskere enn Python.

11. **Forskjellige Måter å Gjøre Ting På**
    - Sammenlign ulike implementasjoner av vanlige oppgaver som print og strengmanipulasjon.
    - Forklar beste praksis for hver oppgave.

12. **Cheat Sheet**
    - Lag en "C++ for Python Developers" cheat sheet med de mest brukte kodene.
    - Inkluder eksempler for funksjoner, variabler, klasser, osv.