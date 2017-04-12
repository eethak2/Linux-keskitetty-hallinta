Teitokantahallinta 

Kotitehtävät vko2

a) 
	Mitä työkaluja MariaDB:stä löytyy tietokantojen siirtoon toiseen tietokantaan (esim. SQL Server)? Entä 
mitä työkaluja löytyy vastaavasti SQL Server:stä?

Mariadb:lle on esmerkiksi mysql dumb, joka ilmeisesti toimii myös toisinpäin.

b) 
Vertaa miten SQL Server:in ja MariaDB:n tietotyypit poikkeavat toisistaan

Mariadb:n ja SQL:n tietotyypit ovat hyvin samanlaisia, koska nämä ohjelmat ovat kehittyneet samasta pohjasta.
Näyttäisi siltä, että Mariadb:llä olisi hieman monipuolisemmin vaihtoehtoja SQL:ään verrattuna.

c) 
Mikä on suositeltava eheysmalli eli recovery model tuotannolliselle tietokannalle esimerkiksi 
verkkokaupalle tai pankin tietokannalle? Millaisissa tilanteissa voisi muita eheysmalleja tarvita? Tutki asiaa SQL Server:ssä ja MariaDB:ssä

Tuotannolliselle tietokannalle parhaiten sopisi, full recovery model, mikä mahdollistaa kaiken datan palauttamisen virheen sattuessa.
Verkkokaupalla on myös rahaa maksaa lokien varmuuskopioinnista.


d)
Perehdy SQL Server:in dbcclauseeseen. Mihin kaikkeen sitä käytetään? Mikä siitä tekee vaarallisen komennon?

Tätä lausetta voidaan käyttää esimerkiksi, validointiin, ylläpitoon tai muihin erillaisiin toimiin esimerkiksi poistamaan dynamic-lin-libraryn muistista.

e) 
Perehdy SQL Server:in Agent:iin. 
Mihin sitä voi käyttää?

Sitä käytetään informaation varastoimiseen.
