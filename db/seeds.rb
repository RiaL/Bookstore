# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# encoding: utf-8

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
        Tytuł oryginalny: <em>The Godfather</em>. Jest to jedna z największych 
        powieści XX wieku, sprzedana w ponad 20 milionach egzemplarzy, wsławiona 
        obsypanym Oscarami filmem Francisca Forda Coppoli z genialną rolą  
        tytułową Marlona Brando. Opowieść o honorze i nienawiści, szacunku  
        i pogardzie, miłości i śmierci. Motto książki stanowi cytat z Baltazaca 
         - "Za każdą wielką fortuną kryje się zbrodnia".
      </p>},
  :price => 33.00,
  :category_id => 1,
  :image_url => '/images/ojciec.jpg'
  )
  
Product.create(:name => 'Pieśń Lodu i Ognia 1. Gra o Tron',
  :description => 
    %{<p>
        W Zachodnich Krainach o ośmiu tysiącach lat zapisanej historii widmo  
        wojen i katastrofy nieustannie wisi nad ludźmi. Zbliża się zima,  
        lodowate wichry wieją z północy, gdzie schroniły się wyparte przez  
        ludzi pradawne rasy i starzy bogowie.
        Zbuntowani władcy na szczęście pokonali szalonego Smoczego Króla,  
        Aerysa Targaryena, zasiadającego na Żelaznym Tronie Zachodnich Krain,  
        lecz obalony władca pozostawił po sobie potomstwo, równie szalone  
        jak on sam.
        Tron objął Robert – najznamienitszy z buntowników. Minęły już lata  
        pokoju i oto możnowładcy zaczynają grę o tron. 
      </p>},
  :price => 54.49,
  :category_id => 1,
  :image_url => '/images/piesn1.jpg'
  )
  
Product.create(:name => 'Pieśń Lodu i Ognia 2. Starcie królów',
  :description => 
    %{<p>
        Żelazny Tom jednoczył Zachodnie Królestwa aż do śmierci króla Roberta.  
        Wdowa jednak zdradziła królewskie ideały, bracia wszczęli wojnę, a Sansa   
        została narzeczoną mordercy ojca, który teraz okrzyknął się królem.   
        Zresztą, w każdym z królestw, od Smoczej Wyspy po Koniec Burzy, dawni   
        wasale Żelaznego Tronu ogłaszają się królami. Pewnego dnia z Cytadeli   
        przylatuje biały kruk, przynosząc zapowiedź końca lata - najdłuższego   
        lata, jakie pamiętali żyjący ludzie. Najgroźniejszym wrogiem będzie   
        jednak zima...

        Wspaniała epopeja George'a R.R. Martina jest opowieścią pełną intryg,   
        zdrad i politycznych rozgrywek o niezwykłej sile oddziaływania.
      </p>},
  :price => 45.49,
  :category_id => 1,
  :image_url => '/images/piesn2.jpg'
  )
  
  Product.create(:name => 'Pieśń Lodu i Ognia 3. Uczta dla wron',
    :description => 
      %{<p>
          Po śmierci króla potwora, Joffreya, Cersei przejęła władzę    
        w Królewskiej Przystani. Śmierć Robba Starka złamała kręgosłup    
        buntowi północy, a rodzeństwo Młodego Wilka rozproszyło się po    
        całym królestwie jak nasiona rzucone na jałową ziemią. Jednakże,    
        jak po każdym wielkim konflikcie, wkrótce zaczynają się zbierać    
        niedobitki, banici, renegaci i padlinożercy, którzy ogryzają kości    
        poległych i łupią tych, którzy wkrótce również rozstaną się z życiem.   
        W Siedmiu Królestwach ludzkie wrony zgromadziły się na bankiet    
        z popiołów... To czas, gdy mądrzy i ambitni, podstępni i silni,    
        zdobędą umiejętności, siłę i magiczne talenty potrzebne, by przeżyć    
        straszliwy okres, jaki ich oczekuje. Czas, w którym szlachetnie    
        urodzeni i prości ludzie, żołnierze i czarodzieje, skrytobójcy    
        i mędrcy muszą połączyć siły, ponieważ na uczcie dla wron jest    
        wielu gości, ale tylko nieliczni ujdą z niej z życiem... 
        </p>},
    :price => 39.49,
    :category_id => 1,
    :image_url => '/images/piesn3.jpg'
    )
    
    Product.create(:name => 'Pieśń Lodu i Ognia 4. Taniec ze smokami',
    :description => 
      %{<p>
        Po wielkiej bitwie przyszłość Siedmiu Królestw wciąż wydaje się     
        niepewna …

        W czasie narastających niepokojów fale przeznaczenia nieuchronnie     
        prowadzą bohaterów do największego ze wszystkich tańców…
        </p>},
    :price => 41.49,
    :category_id => 1,
    :image_url => '/images/piesn4.jpg'
    )
    
    Product.create(:name => 'Gdynia. Miasto Zwrócone Ku Morzu',
    :description => 
      %{<p>
        Gdynia to młode miasto, zbudowane od podstaw w dwudziestoleciu      
        międzywojennym, wcześniej była tu rybacka osada, a na początku      
        XX wieku — kąpielisko. O powstaniu miasta zadecydowało dogodne      
        położenie jako portu morskiego. Imponująca szybkość realizacji      
        wzbudza szacunek do dziś. Kreatorem tego przedsięwzięcia był      
        minister Eugeniusz Kwiatkowski. W naszym albumie staraliśmy się      
        pokazać malowniczo położoną Gdynią, jej modernistyczną i współczesną      
        architekturą, nie zapominając też o porcie. Uzupełnieniem są archiwalne     
        fotografie z czasów powstawania miasta, niemieckiej okupacji      
        i powojennej rozbudowy.
        </p>},
    :price => 72.99,
    :category_id => 1,
    :image_url => '/images/gdynia.jpg'
    )
    
    Product.create(:name => 'Zwykłe, niezwykłe życie',
    :description => 
      %{<p>
        Saga rodzinna opowiadająca o tajemnicach, które wiążą ludzkie losy,      
        o miłości, zdradach, silnych kobietach i mężczyznach z fantazją.      
        Motorem powieściowych zdarzeń są uczucia i emocjonalna gwałtowność.      
        Nie może zabraknąć również  zwierząt, które często wypełniają uczuciową      
        pustkę po stracie bliskich. Zwykłe niezwykłe życie to: "historia ludzi,      
        którzy mimo bardzo wielu życiowych trudności nie stali się kanaliami.      
        Umieli dochować tajemnicy i gdy nie mieli kogo kochać, to kochali gęś".
        </p>},
    :price => 31.99,
    :category_id => 1,
    :image_url => '/images/gdynia.jpg'
    )
    
    Product.create(:name => 'Przygody Sherlocka Holmesa',
    :description => 
      %{<p>
        <em>Przygody Sherlocka Holmesa</em> to zbiór dwunastu opowiadań,       
        w których detektywi z Baker Street rozwiązują różne skomplikowane       
        przypadki kryminalne. Ich drogi krzyżują się m.in. z Ireną Adler,       
        arystokratami, plebejuszami i innymi ludźmi różnych profesji.       
        W tle przewijają się zło, chciwość, drogocenne klejnoty, zagadkowe       
        morderstwa i żmudne dedukcyjne dochodzenie do prawdy przez       
        Sherlocka Holmesa i doktora Watsona.
        </p>},
    :price => 15.68,
    :category_id => 1,
    :image_url => '/images/sherlock.jpg'
    )
    
    Product.create(:name => 'Wielka księga kucharska. Gotujemy w domu ',
    :description => 
      %{<p>
        Najlepszy przewodnik dla gotujących w domu! Ogromna liczba przepisów        
        sprawia, że stanie się biblią nieodzowną w każdej kuchni.

        Nieważne, czy jesteś weteranem kulinarnym, czy dopiero zaczynasz poznawać        
        przyjemności gotowania i pieczenia - w książce znajdziesz wszystko,        
        czego potrzebujesz, aby przygotować smaczne posiłki dla rodziny bądź        
        przyjaciół.

        Zamieściliśmy ponad 1000 naszych najlepszych receptur: doskonałe na codzienne        
        gotowanie oraz przyjęcia bez stresu. Przepisy odzwierciedlają        
        różnorodność smaków i kuchni.
        </p>},
    :price => 54.49,
    :category_id => 1,
    :image_url => '/images/kucharska.jpg'
    )