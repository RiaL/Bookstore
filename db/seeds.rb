# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# encoding: utf-8

User.delete_all
User.create(:name => 'admin', :password => 'admin', :password_confirmation => 'admin')

Product.delete_all
Product.create(:name => 'Web Design for Developers',
  :description => 
    %{<p>
        <em>Web Design for Developers</em> will show you how to make your
        web-based application look professionally designed. We'll help you
        learn how to pick the right colors and fonts, avoid costly interface
        and accessibility mistakes -- your application will really come alive.
        We'll also walk you through some common Photoshop and CSS techniques
        and work through a web site redesign, taking a new design from concept
        all the way to implementation.
      </p>},
  :category_id => 1,
  :price => 42.95,
  :image_url =>   '/images/wd4d.jpg'
  )
# . . .
Product.create(:name => 'Programming Ruby 1.9',
  :description =>
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  :price => 49.50,
  :category_id => 1,
  :image_url => '/images/ruby.jpg'
)
# . . .

Product.create(:name => 'Rails Test Prescriptions',
  :description => 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  :price => 43.75,
  :category_id => 1,
  :image_url => '/images/rtp.jpg'
  )
  
Product.create(:name => 'Ojciec Chrzestny',
  :description => 
    %{<p>
        Tytul oryginalny: <em>The Godfather</em>. Jest to jedna z najwiekszych 
        powiesci XX wieku, sprzedana w ponad 20 milionach egzemplarzy, wslawiona 
        obsypanym Oscarami filmem Francisca Forda Coppoli z genialna rola  
        tytulowa Marlona Brando. Opowiesc o honorze i nienawisci, szacunku  
        i pogardzie, milosci i smierci. Motto ksiazki stanowi cytat z Baltazaca 
         - "Za kazda wielka fortuna kryje sie zbrodnia".
      </p>},
  :price => 33.00,
  :category_id => 1,
  :image_url => '/images/ojciec.jpg'
  )
  
Product.create(:name => 'Piesn Lodu i Ognia 1. Gra o Tron',
  :description => 
    %{<p>
        W Zachodnich Krainach o osmiu tysiacach lat zapisanej historii widmo  
        wojen i katastrofy nieustannie wisi nad ludzmi. Zbliza sie zima,  
        lodowate wichry wieja z polnocy, gdzie schronily sie wyparte przez  
        ludzi pradawne rasy i starzy bogowie.
        Zbuntowani wladcy na szczescie pokonali szalonego Smoczego Krola,  
        Aerysa Targaryena, zasiadajacego na zelaznym Tronie Zachodnich Krain,  
        lecz obalony wladca pozostawil po sobie potomstwo, rownie szalone  
        jak on sam.
        Tron objal Robert - najznamienitszy z buntownikow. Minely juz lata  
        pokoju i oto moznowladcy zaczynaja gre o tron. 
      </p>},
  :price => 54.49,
  :category_id => 1,
  :image_url => '/images/piesn1.jpg'
  )
  
Product.create(:name => 'Piesn Lodu i Ognia 2. Starcie krolow',
  :description => 
    %{<p>
        zelazny Tom jednoczyl Zachodnie Krolestwa az do smierci krola Roberta.  
        Wdowa jednak zdradzila krolewskie idealy, bracia wszczeli wojne, a Sansa   
        zostala narzeczona mordercy ojca, ktory teraz okrzyknal sie krolem.   
        Zreszta, w kazdym z krolestw, od Smoczej Wyspy po Koniec Burzy, dawni   
        wasale zelaznego Tronu oglaszaja sie krolami. Pewnego dnia z Cytadeli   
        przylatuje bialy kruk, przynoszac zapowiedz konca lata - najdluzszego   
        lata, jakie pamietali zyjacy ludzie. Najgrozniejszym wrogiem bedzie   
        jednak zima...

        Wspaniala epopeja George'a R.R. Martina jest opowiescia pelna intryg,   
        zdrad i politycznych rozgrywek o niezwyklej sile oddzialywania.
      </p>},
  :price => 45.49,
  :category_id => 1,
  :image_url => '/images/piesn2.jpg'
  )
  
  Product.create(:name => 'Piesn Lodu i Ognia 3. Uczta dla wron',
    :description => 
      %{<p>
          Po smierci krola potwora, Joffreya, Cersei przejela wladze    
        w Krolewskiej Przystani. smierc Robba Starka zlamala kregoslup    
        buntowi polnocy, a rodzenstwo Mlodego Wilka rozproszylo sie po    
        calym krolestwie jak nasiona rzucone na jalowa ziemia. Jednakze,    
        jak po kazdym wielkim konflikcie, wkrotce zaczynaja sie zbierac    
        niedobitki, banici, renegaci i padlinozercy, ktorzy ogryzaja kosci    
        poleglych i lupia tych, ktorzy wkrotce rowniez rozstana sie z zyciem.   
        W Siedmiu Krolestwach ludzkie wrony zgromadzily sie na bankiet    
        z popiolow... To czas, gdy madrzy i ambitni, podstepni i silni,    
        zdobeda umiejetnosci, sile i magiczne talenty potrzebne, by przezyc    
        straszliwy okres, jaki ich oczekuje. Czas, w ktorym szlachetnie    
        urodzeni i prosci ludzie, zolnierze i czarodzieje, skrytobojcy    
        i medrcy musza polaczyc sily, poniewaz na uczcie dla wron jest    
        wielu gosci, ale tylko nieliczni ujda z niej z zyciem... 
        </p>},
    :price => 39.49,
    :category_id => 1,
    :image_url => '/images/piesn3.jpg'
    )
    
    Product.create(:name => 'Piesn Lodu i Ognia 4. Taniec ze smokami',
    :description => 
      %{<p>
        Po wielkiej bitwie przyszlosc Siedmiu Krolestw wciaz wydaje sie     
        niepewna...

        W czasie narastajacych niepokojow fale przeznaczenia nieuchronnie     
        prowadza bohaterow do najwiekszego ze wszystkich tancow...
        </p>},
    :price => 41.49,
    :category_id => 1,
    :image_url => '/images/piesn4.jpg'
    )
    
    Product.create(:name => 'Gdynia. Miasto Zwrocone Ku Morzu',
    :description => 
      %{<p>
        Gdynia to mlode miasto, zbudowane od podstaw w dwudziestoleciu      
        miedzywojennym, wczesniej byla tu rybacka osada, a na poczatku      
        XX wieku - kapielisko. O powstaniu miasta zadecydowalo dogodne      
        polozenie jako portu morskiego. Imponujaca szybkosc realizacji      
        wzbudza szacunek do dzis. Kreatorem tego przedsiewziecia byl      
        minister Eugeniusz Kwiatkowski. W naszym albumie staralismy sie      
        pokazac malowniczo polozona Gdynia, jej modernistyczna i wspolczesna      
        architektura, nie zapominajac tez o porcie. Uzupelnieniem sa archiwalne     
        fotografie z czasow powstawania miasta, niemieckiej okupacji      
        i powojennej rozbudowy.
        </p>},
    :price => 72.99,
    :category_id => 1,
    :image_url => '/images/gdynia.jpg'
    )
    
    Product.create(:name => 'Zwykle, niezwykle zycie',
    :description => 
      %{<p>
        Saga rodzinna opowiadajaca o tajemnicach, ktore wiaza ludzkie losy,      
        o milosci, zdradach, silnych kobietach i mezczyznach z fantazja.      
        Motorem powiesciowych zdarzen sa uczucia i emocjonalna gwaltownosc.      
        Nie moze zabraknac rowniez  zwierzat, ktore czesto wypelniaja uczuciowa      
        pustke po stracie bliskich. Zwykle niezwykle zycie to: "historia ludzi,      
        ktorzy mimo bardzo wielu zyciowych trudnosci nie stali sie kanaliami.      
        Umieli dochowac tajemnicy i gdy nie mieli kogo kochac, to kochali ges".
        </p>},
    :price => 31.99,
    :category_id => 1,
    :image_url => '/images/gdynia.jpg'
    )
    
    Product.create(:name => 'Przygody Sherlocka Holmesa',
    :description => 
      %{<p>
        <em>Przygody Sherlocka Holmesa</em> to zbior dwunastu opowiadan,       
        w ktorych detektywi z Baker Street rozwiazuja rozne skomplikowane       
        przypadki kryminalne. Ich drogi krzyzuja sie m.in. z Irena Adler,       
        arystokratami, plebejuszami i innymi ludzmi roznych profesji.       
        W tle przewijaja sie zlo, chciwosc, drogocenne klejnoty, zagadkowe       
        morderstwa i zmudne dedukcyjne dochodzenie do prawdy przez       
        Sherlocka Holmesa i doktora Watsona.
        </p>},
    :price => 15.68,
    :category_id => 1,
    :image_url => '/images/sherlock.jpg'
    )
    
    Product.create(:name => 'Wielka ksiega kucharska. Gotujemy w domu ',
    :description => 
      %{<p>
        Najlepszy przewodnik dla gotujacych w domu! Ogromna liczba przepisow        
        sprawia, ze stanie sie biblia nieodzowna w kazdej kuchni.

        Niewazne, czy jestes weteranem kulinarnym, czy dopiero zaczynasz poznawac        
        przyjemnosci gotowania i pieczenia - w ksiazce znajdziesz wszystko,        
        czego potrzebujesz, aby przygotowac smaczne posilki dla rodziny badz        
        przyjaciol.

        Zamiescilismy ponad 1000 naszych najlepszych receptur: doskonale na codzienne        
        gotowanie oraz przyjecia bez stresu. Przepisy odzwierciedlaja        
        roznorodnosc smakow i kuchni.
        </p>},
    :price => 54.49,
    :category_id => 1,
    :image_url => '/images/kucharska.jpg'
    )