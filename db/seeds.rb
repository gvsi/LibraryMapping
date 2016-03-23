# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ElementType.create([
                       {id: 1, name: "Chair", svg_path: "chair"},
                       {id: 2, name: "Coffee Table", svg_path: "coffeetable"},
                       {id: 3, name: "Computer Table", svg_path: "computerTable"},
                       {id: 4, name: "Entrance Barrier", svg_path: "entrancebarrier"},
                       {id: 5, name: "Group Study Pod", svg_path: "groupstudy"},
                       {id: 6, name: "User Terminal", svg_path: "userterminal"},
                       {id: 7, name: "Information Service (Large)", svg_path: "informationservice-large"},
                       {id: 8, name: "Information Service (Small)", svg_path: "informationservice-small"},
                       {id: 9, name: "Meeting Table", svg_path: "meetingtable"},
                       {id: 10, name: "Round Table", svg_path: "roundtable"},
                       {id: 11, name: "Shelf", svg_path: "shelf"},
                       {id: 12, name: "Student Information", svg_path: "studentinformation"},
                       {id: 13, name: "Study table", svg_path: "studytable"},
                       {id: 14, name: "Balcony", svg_path: "balcony"},
                       {id: 15, name: "Print machine", svg_path: "printmachine"},

                       # icons
                       {id: 16, name: "Accessible toilet", svg_path: "A-toilet"},
                       {id: 17, name: "Cafe", svg_path: "cafe"},
                       {id: 18, name: "Computer Clinic", svg_path: "computerclinic"},
                       {id: 19, name: "Exit", svg_path: "exit"},
                       {id: 20, name: "Female toilet", svg_path: "F-toilet"},
                       {id: 21, name: "Help Desk", svg_path: "helpdesk"},
                       {id: 22, name: "Fire lift", svg_path: "firelift"},
                       {id: 23, name: "Lift", svg_path: "lift"},
                       {id: 24, name: "Male toilet", svg_path: "M-toilet"},
                       {id: 25, name: "Meeting Suite", svg_path: "meetingsuite"},
                       {id: 26, name: "Music Listening Service", svg_path: "musiclisteningservice"},
                       {id: 27, name: "Platform Lift", svg_path: "platformlift"},
                       {id: 28, name: "Return terminal", svg_path: "return"},
                       {id: 29, name: "Stairs", svg_path: "stairs"},
                       {id: 30, name: "Disabled study room", svg_path: "disablestudyroom"},
                       {id: 31, name: "Exhibition", svg_path: "exhibition"},
                       {id: 32, name: "Self issue", svg_path: "issue"},
                       {id: 33, name: "Laptop clinic", svg_path: "laptopclinic"},
                       {id: 34, name: "Locker", svg_path: "locker"},
                       {id: 35, name: "Newspaper", svg_path: "newspaper"},
                       {id: 36, name: "Print, Copy and Scan", svg_path: "printcopyscan"},
                       {id: 37, name: "Silent study", svg_path: "silentstudy"},
                       {id: 38, name: "uCreate", svg_path: "uCreate"},
                   ]);


CLASS_HASH = {
    'A' => {
        :name => 'General Works',
        :subclasses => {
            'AC'   => { :name => 'Collections; Series; Collected works' },
            'AE'   => { :name => 'Encyclopedias' },
            'AG'   => { :name => 'Dictionaries and other general reference works' },
            'AI'   => { :name => 'Indexes' },
            'AM'   => { :name => 'Museums. Collectors and collecting' },
            'AN'   => { :name => 'Newspapers' },
            'AP'   => { :name => 'Periodicals' },
            'AS'   => { :name => 'Academies and learned societies' },
            'AY'   => { :name => 'Yearbooks. Almanacs. Directories' },
            'AZ'   => { :name => 'History of scholarship and learning. The humanities' }
        }
    },
    'B' => {
        :name => 'Philosophy, Psychology, Religion',
        :subclasses => {
            'B'    => { :name => 'Philosophy (General)' },
            'BC'   => { :name => 'Logic' },
            'BD'   => { :name => 'Speculative philosophy' },
            'BF'   => { :name => 'Psychology' },
            'BH'   => { :name => 'Aesthetics' },
            'BJ'   => { :name => 'Ethics' },
            'BL'   => { :name => 'Religions; Mythology; Rationalism' },
            'BM'   => { :name => 'Judaism' },
            'BP'   => { :name => 'Islam; Bahaism; Theosophy, etc.' },
            'BQ'   => { :name => 'Buddhism' },
            'BR'   => { :name => 'Christianity' },
            'BS'   => { :name => 'The Bible' },
            'BT'   => { :name => 'Doctrinal Theology' },
            'BV'   => { :name => 'Practical Theology' },
            'BX'   => { :name => 'Christian Denominations' }
        }
    },
    'C' => {
        :name => 'Auxiliary Sciences of History (General)',
        :subclasses => {
            'CB'   => { :name => 'History of Civilization' },
            'CC'   => { :name => 'Archaeology' },
            'CD'   => { :name => 'Diplomatics. Archives. Seals' },
            'CE'   => { :name => 'Technical Chronology. Calendar' },
            'CJ'   => { :name => 'Numismatics' },
            'CN'   => { :name => 'Inscriptions. Epigraphy' },
            'CR'   => { :name => 'Heraldry' },
            'CS'   => { :name => 'Genealogy' },
            'CT'   => { :name => 'Biography' }
        }
    },
    'D' => {
        :name => 'World History and History of Europe, Asia, Africa, Australia, New Zealand, etc.',
        :subclasses => {
            'D'    => { :name => 'History (General)' },
            'DA'   => { :name => 'Great Britain' },
            'DAW'  => { :name => 'Central Europe' },
            'DB'   => { :name => 'Austria - Liechtenstein - Hungary - Czechoslovakia' },
            'DC'   => { :name => 'France - Andorra - Monaco' },
            'DD'   => { :name => 'Germany' },
            'DE'   => { :name => 'Greco-Roman World' },
            'DF'   => { :name => 'Greece' },
            'DG'   => { :name => 'Italy - Malta' },
            'DH'   => { :name => 'Low Countries - Benelux Countries' },
            'DJ'   => { :name => 'Netherlands (Holland)' },
            'DJK'  => { :name => 'Eastern Europe (General)' },
            'DK'   => { :name => 'Russia. Soviet Union. Former Soviet Republics - Poland' },
            'DL'   => { :name => 'Northern Europe. Scandinavia' },
            'DP'   => { :name => 'Spain - Portugal' },
            'DQ'   => { :name => 'Switzerland' },
            'DR'   => { :name => 'Balkan Peninsula' },
            'DS'   => { :name => 'Asia' },
            'DT'   => { :name => 'Africa' },
            'DU'   => { :name => 'Oceania (South Seas)' },
            'DX'   => { :name => 'Gypsies' }
        }
    },
    'E' => {
        :name => 'History of America, United States',
        :subclasses => {
            'E'  => { :name => 'North America and United States' },
        }
    },
    'F' => {
        :name => 'Local History of the United States and British, Dutch, French, and Latin America',
        :subclasses => {
            'F'  => { :name => 'Canada and Latin America' },
        }
    },
    'G' => {
        :name => 'Geography, Anthropology, Recreation',
        :subclasses => {
            'G'  => { :name => 'Geography (General). Atlases. Maps' },
            'GA' => { :name => 'Mathematical geography. Cartography' },
            'GB' => { :name => 'Physical geography' },
            'GC' => { :name => 'Oceanography' },
            'GE' => { :name => 'Environmental Sciences' },
            'GF' => { :name => 'Human ecology. Anthropogeography' },
            'GN' => { :name => 'Anthropology' },
            'GR' => { :name => 'Folklore' },
            'GT' => { :name => 'Manners and customs (General)' },
            'GV' => { :name => 'Recreation. Leisure' }
        }
    },
    'H' => {
        :name => 'Social Sciences',
        :subclasses => {
            'H'  => { :name => 'Social sciences (General)' },
            'HA' => { :name => 'Statistics' },
            'HB' => { :name => 'Economic theory. Demography' },
            'HC' => { :name => 'Economic history and conditions' },
            'HD' => { :name => 'Industries. Land use. Labor' },
            'HE' => { :name => 'Transportation and communications' },
            'HF' => { :name => 'Commerce' },
            'HG' => { :name => 'Finance' },
            'HJ' => { :name => 'Public finance' },
            'HM' => { :name => 'Sociology (General)' },
            'HN' => { :name => 'Social history and conditions. Social problems. Social reform' },
            'HQ' => { :name => 'The family. Marriage. Women' },
            'HS' => { :name => 'Societies: secret, benevolent, etc.' },
            'HT' => { :name => 'Communities. Classes. Races' },
            'HV' => { :name => 'Social pathology. Social and public welfare. Criminology' },
            'HX' => { :name => 'Socialism. Communism. Anarchism' }
        }
    },
    'J' => {
        :name => 'Political Sciences',
        :subclasses => {
            'J'  => { :name => 'General legislative and executive papers' },
            'JA' => { :name => 'Political science (General)' },
            'JC' => { :name => 'Political theory' },
            'JF' => { :name => 'Political institutions and public administration' },
            'JJ' => { :name => 'Political institutions and public administration (North America)' },
            'JK' => { :name => 'Political institutions and public administration (United States)' },
            'JL' => { :name => 'Political institutions and public administration (Canada, Latin America, etc.)' },
            'JN' => { :name => 'Political institutions and public administration (Europe)' },
            'JQ' => { :name => 'Political institutions and public administration (Asia, Africa, Australia, Pacific Area, etc.)' },
            'JS' => { :name => 'Local government. Municipal government' },
            'JV' => { :name => 'Colonies and colonization. Emigration and immigration. International migration' },
            'JX' => { :name => 'International law, see JZ and KZ (obsolete)' },
            'JZ' => { :name => 'International relations' }
        }
    },
    'K' => {
        :name => 'Law',
        :subclasses => {
            'K'       => { :name => 'Law in general. Comparative and uniform law. Jurisprudence' },
            'KB'      => { :name => 'Religious law in general. Comparative religious law. Jurisprudence' },
            'KBM'     => { :name => 'Jewish law' },
            'KBP'     => { :name => 'Islamic law' },
            'KBR'     => { :name => 'History of canon law' },
            'KBU'     => { :name => 'Law of the Roman Catholic Church. The Holy See' },
            'KD'      => { :name => 'United Kingdom' },
            'KDC'     => { :name => 'Scotland' },
            'KDZ'     => { :name => 'America. North America' },
            'KE'      => { :name => 'Canada' },
            'KF'      => { :name => 'United States' },
            'KG'      => { :name => 'Latin America - Mexico and Central America - West Indies. Caribbean area' },
            'KH'      => { :name => 'South America' },
            'KJ'      => { :name => 'Europe' },
            'KL-KWX'  => { :name => 'Asia and Eurasia, Africa, Pacific Area, and Antarctica' },
            'KZ'      => { :name => 'Law of nations' }
        }
    },
    'L' => {
        :name => 'Education',
        :subclasses => {
            'L'  => { :name => 'Education (General)' },
            'LA' => { :name => 'History of education' },
            'LB' => { :name => 'Theory and practice of education' },
            'LC' => { :name => 'Special aspects of education' },
            'LD' => { :name => 'Individual institutions - United States' },
            'LE' => { :name => 'Individual institutions - America (except United States)' },
            'LF' => { :name => 'Individual institutions - Europe' },
            'LG' => { :name => 'Individual institutions - Asia, Africa, Indian Ocean islands, Australia, New Zealand, Pacific islands' },
            'LH' => { :name => 'College and school magazines and papers' },
            'LJ' => { :name => 'Student fraternities and societies, United States' },
            'LT' => { :name => 'Textbooks' }
        }
    },
    'M' => {
        :name => 'Music',
        :subclasses => {
            'M'  => { :name => 'Music' },
            'ML' => { :name => 'Literature on music' },
            'MT' => { :name => 'Instruction and study' }
        }
    },
    'N' => {
        :name => 'Fine Arts',
        :subclasses => {
            'N'  => { :name => 'Visual arts' },
            'NA' => { :name => 'Architecture' },
            'NB' => { :name => 'Sculpture' },
            'NC' => { :name => 'Drawing. Design. Illustration' },
            'ND' => { :name => 'Painting' },
            'NE' => { :name => 'Print media' },
            'NK' => { :name => 'Decorative arts' },
            'NX' => { :name => 'Arts in general' }
        }
    },
    'P' => {
        :name => 'Language and Literature',
        :subclasses => {
            'P'  => { :name => 'Philology. Linguistics' },
            'PA' => { :name => 'Greek language and literature. Latin language and literature' },
            'PB' => { :name => 'Modern languages. Celtic languages' },
            'PC' => { :name => 'Romanic languages' },
            'PD' => { :name => 'Germanic languages. Scandinavian languages' },
            'PE' => { :name => 'English language' },
            'PF' => { :name => 'West Germanic languages' },
            'PG' => { :name => 'Slavic languages and literatures. Baltic languages. Albanian language' },
            'PH' => { :name => 'Uralic languages. Basque language' },
            'PJ' => { :name => 'Oriental languages and literatures' },
            'PK' => { :name => 'Indo-Iranian languages and literatures' },
            'PL' => { :name => 'Languages and literatures of Eastern Asia, Africa, Oceania' },
            'PM' => { :name => 'Hyperborean, Indian, and artificial languages' },
            'PN' => { :name => 'Literature (General)' },
            'PQ' => { :name => 'French literature - Italian literature - Spanish literature - Portuguese literature' },
            'PR' => { :name => 'English literature' },
            'PS' => { :name => 'American literature' },
            'PT' => { :name => 'Germanic, Scandinavian, and Icelandic literatures' },
            'PZ' => { :name => 'Fiction and juvenile belles lettres' }
        }
    },
    'Q' => {
        :name => 'Science',
        :subclasses => {
            'Q'  => { :name => 'Science (General)' },
            'QA' => { :name => 'Mathematics' },
            'QB' => { :name => 'Astronomy' },
            'QC' => { :name => 'Physics' },
            'QD' => { :name => 'Chemistry' },
            'QE' => { :name => 'Geology' },
            'QH' => { :name => 'Natural history - Biology' },
            'QK' => { :name => 'Botany' },
            'QL' => { :name => 'Zoology' },
            'QM' => { :name => 'Human anatomy' },
            'QP' => { :name => 'Physiology' },
            'QR' => { :name => 'Microbiology' },
            'QS' => { :name => 'Human Anatomy' },
            'QT' => { :name => 'Physiology' },
            'QU' => { :name => 'Biochemistry' },
            'QV' => { :name => 'Pharmacology' },
            'QW' => { :name => 'Microbiology & Immunology' },
            'QX' => { :name => 'Parasitology' },
            'QY' => { :name => 'Clinical Pathology' },
            'QZ' => { :name => 'Pathology' }
        }
    },
    'R' => {
        :name => 'Medicine',
        :subclasses => {
            'R'  => { :name => 'Medicine (General)' },
            'RA' => { :name => 'Public aspects of medicine' },
            'RB' => { :name => 'Pathology' },
            'RC' => { :name => 'Internal medicine' },
            'RD' => { :name => 'Surgery' },
            'RE' => { :name => 'Ophthalmology' },
            'RF' => { :name => 'Otorhinolaryngology' },
            'RG' => { :name => 'Gynecology and obstetrics' },
            'RJ' => { :name => 'Pediatrics' },
            'RK' => { :name => 'Dentistry' },
            'RL' => { :name => 'Dermatology' },
            'RM' => { :name => 'Therapeutics. Pharmacology' },
            'RS' => { :name => 'Pharmacy and materia medica' },
            'RT' => { :name => 'Nursing' },
            'RV' => { :name => 'Botanic, Thomsonian, and eclectic medicine' },
            'RX' => { :name => 'Homeopathy' },
            'RZ' => { :name => 'Other systems of medicine' }
        }
    },
    'S' => {
        :name => 'Agriculture',
        :subclasses => {
            'S'  => { :name => 'Agriculture (General)' },
            'SB' => { :name => 'Plant culture' },
            'SD' => { :name => 'Forestry' },
            'SF' => { :name => 'Animal culture' },
            'SH' => { :name => 'Aquaculture. Fisheries. Angling' },
            'SK' => { :name => 'Hunting sports' }
        }
    },
    'T' => {
        :name => 'Technology',
        :subclasses => {
            'T'  => { :name => 'Technology (General)' },
            'TA' => { :name => 'Engineering (General). Civil engineering' },
            'TC' => { :name => 'Hydraulic engineering. Ocean engineering' },
            'TD' => { :name => 'Environmental technology. Sanitary engineering' },
            'TE' => { :name => 'Highway engineering. Roads and pavements' },
            'TF' => { :name => 'Railroad engineering and operation' },
            'TG' => { :name => 'Bridge engineering' },
            'TH' => { :name => 'Building construction' },
            'TJ' => { :name => 'Mechanical engineering and machinery' },
            'TK' => { :name => 'Electrical engineering. Electronics. Nuclear engineering' },
            'TL' => { :name => 'Motor vehicles. Aeronautics. Astronautics' },
            'TN' => { :name => 'Mining engineering. Metallurgy' },
            'TP' => { :name => 'Chemical technology' },
            'TR' => { :name => 'Photography' },
            'TS' => { :name => 'Manufactures' },
            'TT' => { :name => 'Handicrafts. Arts and crafts' },
            'TX' => { :name => 'Home economics' }
        }
    },
    'U' => {
        :name => 'Military Science',
        :subclasses => {
            'U'  => { :name => 'Military science (General)' },
            'UA' => { :name => 'Armies: Organization, distribution, military situation' },
            'UB' => { :name => 'Military administration' },
            'UC' => { :name => 'Maintenance and transportation' },
            'UD' => { :name => 'Infantry' },
            'UE' => { :name => 'Cavalry. Armor' },
            'UF' => { :name => 'Artillery' },
            'UG' => { :name => 'Military engineering. Air forces' },
            'UH' => { :name => 'Other services' }
        }
    },
    'V' => {
        :name => 'Naval Science',
        :subclasses => {
            'V'  => { :name => 'Naval science (General)' },
            'VA' => { :name => 'Navies: Organization, distribution, naval situation' },
            'VB' => { :name => 'Naval administration' },
            'VC' => { :name => 'Naval maintenance' },
            'VD' => { :name => 'Naval seamen' },
            'VE' => { :name => 'Marines' },
            'VF' => { :name => 'Naval ordnance' },
            'VG' => { :name => 'Minor services of navies' },
            'VK' => { :name => 'Navigation. Merchant marine' },
            'VM' => { :name => 'Naval architecture. Shipbuilding. Marine engineering' }
        }
    },
    'W' => {
        :name => 'Medicine (NLM)',
        :subclasses => {
            'W'  => { :name => 'General Medicine. Health Professions' },
            'WA' => { :name => 'Public Health' },
            'WB' => { :name => 'Practice of Medicine'},
            'WC' => { :name => 'Communicable Diseases' },
            'WD' => { :name => 'Disorders of Systemic, Metabolic or Environmental Origin, etc.' },
            'WE' => { :name => 'Musculoskeletal System' },
            'WF' => { :name => 'Respiratory System' },
            'WG' => { :name => 'Cardiovascular System' },
            'WH' => { :name => 'Hemic and Lymphatic Systems' },
            'WI' => { :name => 'Digestive System' },
            'WJ' => { :name => 'Urogenital System' },
            'WK' => { :name => 'Endocrine System' },
            'WL' => { :name => 'Nervous System' },
            'WM' => { :name => 'Psychiatry' },
            'WN' => { :name => 'Radiology. Diagnostic Imaging' },
            'WO' => { :name => 'Surgery' },
            'WP' => { :name => 'Gynecology' },
            'WQ' => { :name => 'Obstetrics' },
            'WR' => { :name => 'Dermatology' },
            'WS' => { :name => 'Pediatrics' },
            'WT' => { :name => 'Geriatrics. Chronic Disease' },
            'WU' => { :name => 'Dentistry. Oral Surgery' },
            'WV' => { :name => 'Otolaryngology' },
            'WW' => { :name => 'Ophthalmology' },
            'WX' => { :name => 'Hospitals and Other Health Facilities' },
            'WY' => { :name => 'Nursing' },
            'WZ' => { :name => 'History of Medicine. Medical Miscellany' }
        }
    },
    'Z' => {
        :name => 'Bibliography, Library Science',
        :subclasses => {
            'Z'   => { :name => 'Books (General). Writing. Paleography. Book industries and trade. Libraries. Bibliography' },
            'ZA'  => { :name => 'Information resources (General)' }
        }
    }
}

i = 1;
CLASS_HASH.each do |key, klas|
  klas[:subclasses].each do |letter, body|
    LcSection.create({letters: "Pamph. " + letter, token: i, name: "Pamphlet - " + body[:name]})
    i = i + 1;
  end
  klas[:subclasses].each do |letter, body|
    LcSection.create({letters: "Folio " + letter, token: i, name: "Folio - " + body[:name]})
    i = i + 1;
  end
  klas[:subclasses].each do |letter, body|
    LcSection.create({letters: letter, token: i, name: body[:name]})
    i = i + 1;
  end
end


# Create HUB conversion table

i = 1;
CLASS_HASH.each do |key, klas|
  klas[:subclasses].each do |letter, body|
    HubLcSection.create({letters: 'Pamph. ' + letter, token: i, name: 'Pamphlet - ' + body[:name]})
    i = i + 1;
  end
end
CLASS_HASH.each do |key, klas|
  klas[:subclasses].each do |letter, body|
      HubLcSection.create({letters: 'Folio. ' + letter, token: i, name: 'Folio - ' + body[:name]})
      i = i + 1;
  end
end

CLASS_HASH.each do |key, klas|
  klas[:subclasses].each do |letter, body|
    HubLcSection.create({letters: letter, token: i, name: body[:name]})
    i = i + 1;
  end
end