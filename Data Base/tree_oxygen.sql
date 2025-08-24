CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE trees (
  id INT NOT NULL AUTO_INCREMENT UNIQUE,     -- Internal auto-increment ID (not the PK)
  tree_id VARCHAR(10) PRIMARY KEY,           -- Main tree ID like 'T1', 'T2', ...
  common_name VARCHAR(100),
  scientific_name VARCHAR(150)
);

INSERT INTO trees (id, tree_id, common_name, scientific_name) VALUES
(1, 'T1', 'Peepal', 'Ficus religiosa'),
(2, 'T2', 'Banyan', 'Ficus benghalensis'),
(3, 'T3', 'Douglas Fir', 'Pseudotsuga menziesii'),
(4, 'T4', 'Eastern White Pine', 'Pinus strobus'),
(5, 'T5', 'Neem', 'Azadirachta indica'),
(6, 'T6', 'Eucalyptus', 'Eucalyptus globulus'),
(7, 'T7', 'Oak', 'Quercus robur'),
(8, 'T8', 'Maple', 'Acer saccharum'),
(9, 'T9', 'Aspen', 'Populus tremuloides'),
(10, 'T10', 'Beech', 'Fagus sylvatica'),
(11, 'T11', 'Spruce', 'Picea abies'),
(12, 'T12', 'Red Maple', 'Acer rubrum'),
(13, 'T13', 'Scots Pine', 'Pinus sylvestris'),
(14, 'T14', 'Paper Birch', 'Betula papyrifera'),
(15, 'T15', 'Norway Maple', 'Acer platanoides'),
(16, 'T16', 'Stone Pine', 'Pinus pinea'),
(17, 'T17', 'Carrasco Pine', 'Pinus halepensis'),
(18, 'T18', 'Jacaranda', 'Jacaranda mimosifolia'),
(19, 'T19', 'Melia', 'Melia azedarach'),
(20, 'T20', 'Honey Locust', 'Gleditsia triacanthos'),
(21, 'T21', 'Elm', 'Ulmus minor'),
(22, 'T22', 'Kiri', 'Paulownia tomentosa'),
(23, 'T23', 'Indian Pterocarpus', 'Pterocarpus indicus'),
(24, 'T24', 'Mahogany', 'Swietenia macrophylla'),
(25, 'T25', 'Cork Oak', 'Quercus suber'),
(26, 'T26', 'Kapok', 'Bombax ceiba'),
(27, 'T27', 'White Oak', 'Quercus alba'),
(28, 'T28', 'Red Oak', 'Quercus rubra'),
(29, 'T29', 'Eastern Hemlock', 'Tsuga canadensis'),
(30, 'T30', 'Ashoka', 'Saraca asoca'),
(31, 'T31', 'Arjuna', 'Terminalia arjuna'),
(32, 'T32', 'Devil Tree', 'Alstonia scholaris'),
(33, 'T33', 'Tulip Tree', 'Liriodendron tulipifera'),
(34, 'T34', 'Tamarind', 'Tamarindus indica'),
(35, 'T35', 'Akashmoni', 'Acacia auriculiformis'),
(36, 'T36', 'Peltophorum', 'Peltophorum pterocarpum'),
(37, 'T37', 'Delonix', 'Delonix regia'),
(38, 'T38', 'Mango', 'Mangifera indica'),
(39, 'T39', 'Guava', 'Psidium guajava'),
(40, 'T40', 'Shirish', 'Albizia saman'),
(41, 'T41', 'Curry Tree', 'Murraya koenigii'),
(42, 'T42', 'Cinnamon', 'Cinnamomum verum'),
(43, 'T43', 'Redwood', 'Sequoia sempervirens'),
(44, 'T44', 'Bald Cypress', 'Taxodium distichum'),
(45, 'T45', 'Rimu', 'Dacrydium cupressinum'),
(46, 'T46', 'Paper Oak', 'Quercus texana'),
(47, 'T47', 'Gulmohar', 'Delonix regia'),
(48, 'T48', 'Kustha', 'Ficus religiosa'),
(49, 'T49', 'Poplar', 'Populus tremula'),
(50, 'T50', 'Silver Birch', 'Betula pendula');
INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T51','Douglas Fir','Pseudotsuga menziesii'),
('T52','Red Spruce','Picea rubens'),
('T53','Sitka Spruce','Picea sitchensis'),
('T54','Silver Maple','Acer saccharinum'),
('T55','Sugar Maple','Acer saccharum'),
('T56','Norway Spruce','Picea abies'),
('T57','Mountain Pine','Pinus mugo'),
('T58','White Pine','Pinus strobus'),
('T59','Chestnut Oak','Quercus prinus'),
('T60','Tupelo','Nyssa sylvatica'),
('T61','White Ash','Fraxinus americana'),
('T62','Green Ash','Fraxinus pennsylvanica'),
('T63','American Beech','Fagus grandifolia'),
('T64','Black Oak','Quercus velutina'),
('T65','Eastern Redcedar','Juniperus virginiana'),
('T66','Sweetgum','Liquidambar styraciflua'),
('T67','Yellow Poplar','Liriodendron tulipifera'),
('T68','Black Walnut','Juglans nigra'),
('T69','American Elm','Ulmus americana'),
('T70','London Plane','Platanus × acerifolia'),
('T71','Silver Birch','Betula pendula'),
('T72','Black Locust','Robinia pseudoacacia'),
('T73','Eastern Cottonwood','Populus deltoides'),
('T74','Northern Red Oak','Quercus rubra'),
('T75','Pin Oak','Quercus palustris'),
('T76','Black Cherry','Prunus serotina'),
('T77','Shagbark Hickory','Carya ovata'),
('T78','American Linden','Tilia americana'),
('T79','European Beech','Fagus sylvatica'),
('T80','Hornbeam','Carpinus betulus'),
('T81','Japanese Maple','Acer palmatum'),
('T82','Eastern White Cedar','Thuja occidentalis'),
('T83','Kiri Tree','Paulownia tomentosa'),
('T84','Carrasco Pine','Pinus halepensis'),
('T85','Stone Pine','Pinus pinea'),
('T86','Jacaranda','Jacaranda mimosifolia'),
('T87','Melia','Melia azedarach'),
('T88','Honey Locust','Gleditsia triacanthos'),
('T89','Common Elm','Ulmus minor'),
('T90','Kapok','Bombax ceiba'),
('T91','Peltophorum','Peltophorum pterocarpum'),
('T92','Shirish','Albizia saman'),
('T93','Mango','Mangifera indica'),
('T94','Guava','Psidium guajava'),
('T95','Gulmohar','Delonix regia'),
('T96','Ashoka','Saraca asoca'),
('T97','Arjuna','Terminalia arjuna'),
('T98','Devil Tree','Alstonia scholaris'),
('T99','Cork Oak','Quercus suber'),
('T100','Kustha (Peepal variant)','Ficus religiosa');

INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T101', 'Shorea robusta (Sal)', 'Shorea robusta'),
('T102', 'Mango', 'Mangifera indica'),
('T103', 'Neem', 'Azadirachta indica'),
('T104', 'Tectona grandis (Teak)', 'Tectona grandis'),
('T105', 'Terminalia tomentosa', 'Terminalia tomentosa'),
('T106', 'Pinus roxburghii', 'Pinus roxburghii'),
('T107', 'Abies pindrow', 'Abies pindrow'),
('T108', 'Anogeissus latifolia', 'Anogeissus latifolia'),
('T109', 'Pinus wallichiana', 'Pinus wallichiana'),
('T110', 'Cedrus deodara', 'Cedrus deodara'),
('T111', 'Bamboo', 'Bambusa vulgaris'),
('T112', 'Parkia biglandulosa', 'Parkia biglandulosa'),
('T113', 'Albizia lebbeck', 'Albizia lebbeck'),
('T114', 'Tamarind', 'Tamarindus indica'),
('T115', 'Delonix regia (Gulmohar)', 'Delonix regia'),
('T116', 'Peltophorum pterocarpum', 'Peltophorum pterocarpum'),
('T117', 'Ficus religiosa (Peepal)', 'Ficus religiosa'),
('T118', 'Cannonball Tree', 'Couroupita guianensis'),
('T119', 'Mimusops elengi (Bakul)', 'Mimusops elengi'),
('T120', 'Cassia fistula (Golden Shower)', 'Cassia fistula'),
('T121', 'Grevillea robusta (Silver Oak)', 'Grevillea robusta'),
('T122', 'Pongamia pinnata (Indian Beech)', 'Pongamia pinnata'),
('T123', 'Syzygium cumini (Jamun)', 'Syzygium cumini'),
('T124', 'Madhuca indica (Mahua)', 'Madhuca indica'),
('T125', 'Neolamarckia cadamba (Kadamba)', 'Neolamarckia cadamba'),
('T126', 'Millingtonia hortensis (Indian Cork Tree)', 'Millingtonia hortensis'),
('T127', 'Butea monosperma', 'Butea monosperma'),
('T128', 'Swietenia mahagoni (Mahogany)', 'Swietenia macrophylla'),
('T129', 'Paulownia tomentosa (Kiri)', 'Paulownia tomentosa'),
('T130', 'Liriodendron tulipifera (Tulip Tree)', 'Liriodendron tulipifera'),
('T131', 'Liquidambar styraciflua (Sweetgum)', 'Liquidambar styraciflua'),
('T132', 'Robinia pseudoacacia (Black Locust)', 'Robinia pseudoacacia'),
('T133', 'Fraxinus americana (White Ash)', 'Fraxinus americana'),
('T134', 'Fraxinus pennsylvanica (Green Ash)', 'Fraxinus pennsylvanica'),
('T135', 'Juglans nigra (Black Walnut)', 'Juglans nigra'),
('T136', 'Ulmus americana (American Elm)', 'Ulmus americana'),
('T137', 'Platanus × acerifolia (London Plane)', 'Platanus × acerifolia'),
('T138', 'Thuja occidentalis (Eastern White Cedar)', 'Thuja occidentalis'),
('T139', 'Quercus alba (White Oak)', 'Quercus alba'),
('T140', 'Quercus rubra (Northern Red Oak)', 'Quercus rubra'),
('T141', 'Quercus velutina (Black Oak)', 'Quercus velutina'),
('T142', 'Betula pendula (Silver Birch)', 'Betula pendula'),
('T143', 'Sequoia sempervirens (Redwood)', 'Sequoia sempervirens'),
('T144', 'Taxodium distichum (Bald Cypress)', 'Taxodium distichum'),
('T145', 'Aegle marmelos (Bael)', 'Aegle marmelos'),
('T146', 'Murraya koenigii (Curry Tree)', 'Murraya koenigii'),
('T147', 'Syzygium samarangense (Java Apple)', 'Syzygium samarangense'),
('T148', 'Artocarpus heterophyllus (Jackfruit)', 'Artocarpus heterophyllus'),
('T149', 'Santalum album (Sandalwood)', 'Santalum album'),
('T150', 'Prosopis cineraria (Khejri)', 'Prosopis cineraria'),
('T151', 'Bombax ceiba (Shimul)', 'Bombax ceiba'),
('T152', 'Elaeocarpus ganitrus (Rudraksha)', 'Elaeocarpus ganitrus'),
('T153', 'Dalbergia sissoo (Sheesham)', 'Dalbergia sissoo'),
('T154', 'Couroupita guianensis (Nagalingam)', 'Couroupita guianensis'),
('T155', 'Pongamia glabra (Pongam)', 'Pongamia glabra'),
('T156', 'Cedrus deodara (Deodar)', 'Cedrus deodara'),
('T157', 'Cocos nucifera (Coconut)', 'Cocos nucifera'),
('T158', 'Acacia nilotica (Babul)', 'Acacia nilotica'),
('T159', 'Neolamarckia lomentosa', 'Neolamarckia cadamba'),  -- duplicate Kadamba variant
('T160', 'Albizia procera (White Siris)', 'Albizia procera'),
('T161', 'Piptadenia peregrina', 'Piptadenia peregrina'),
('T162', 'Pterospermum acerifolium', 'Pterospermum acerifolium'),
('T163', 'Leucaena leucocephala', 'Leucaena leucocephala'),
('T164', 'Parkia roxburghii', 'Parkia roxburghii'),
('T165', 'Eucalyptus tereticornis', 'Eucalyptus tereticornis'),
('T166', 'Pinus monticola (Western White Pine)', 'Pinus monticola'),
('T167', 'Picea smithiana (Himalayan Spruce)', 'Picea smithiana'),
('T168', 'Picea orientalis (Oriental Spruce)', 'Picea orientalis'),
('T169', 'Picea koraiensis (Korean Spruce)', 'Picea koraiensis'),
('T170', 'Pinus jeffreyi (Jeffrey Pine)', 'Pinus jeffreyi'),
('T171', 'Tsuga canadensis (Eastern Hemlock)', 'Tsuga canadensis'),
('T172', 'Pseudotsuga menziesii var. glauca', 'Pseudotsuga menziesii'),
('T173', 'Acer platanoides (Norway Maple)', 'Acer platanoides'),
('T174', 'Acer palmatum (Japanese Maple)', 'Acer palmatum'),
('T175', 'Acer saccharum (Sugar Maple)', 'Acer saccharum'),
('T176', 'Acer rubrum (Red Maple)', 'Acer rubrum'),
('T177', 'Betula papyrifera (Paper Birch)', 'Betula papyrifera'),
('T178', 'Pinus pinea (Stone Pine)', 'Pinus pinea'),
('T179', 'Pinus halepensis (Carrasco Pine)', 'Pinus halepensis'),
('T180', 'Picea abies (Norway Spruce)', 'Picea abies'),
('T181', 'Albizia saman (Rain Tree)', 'Albizia saman'),
('T182', 'Quercus suber (Cork Oak)', 'Quercus suber'),
('T183', 'Leucaena diversifolia','Leucaena diversifolia'),
('T184', 'Swietenia macrophylla (Mahogany)', 'Swietenia macrophylla'),
('T185', 'Neolamarckia fragrans','Neolamarckia fragrans'),
('T186', 'Peltophorum pterocarpum variant','Peltophorum pterocarpum'),
('T187', 'Kigelia africana (Sausage Tree)', 'Kigelia africana'),
('T188', 'Dovyalis abyssinica','Dovyalis abyssinica'),
('T189', 'Abies pindrow variant','Abies pindrow'),
('T190', 'Taxus baccata (European Yew)', 'Taxus baccata'),
('T191', 'Pinus wallichiana variant','Pinus wallichiana'),
('T192', 'Cedrus atlantica','Cedrus atlantica'),
('T193', 'Juglans regia (English Walnut)', 'Juglans regia'),
('T194', 'Liquidambar styraciflua variant','Liquidambar styraciflua'),
('T195', 'Dalbergia latifolia (Rosewood)', 'Dalbergia latifolia'),
('T196', 'Artocarpus hirsutus','Artocarpus hirsutus'),
('T197', 'Spathodea campanulata (African Tulip)', 'Spathodea campanulata'),
('T198', 'Cassia fistula variant','Cassia fistula'),
('T199', 'Butea monosperma variant','Butea monosperma'),
('T200', 'Swietenia mahagoni variant','Swietenia macrophylla');
INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T201','Indian Teak','Tectona grandis'),
('T202','Indian Rosewood','Dalbergia latifolia'),
('T203','Indian Gooseberry','Phyllanthus emblica'),
('T204','Indian Sandalwood','Santalum album'),
('T205','Sal Tree','Shorea robusta'),
('T206','Indian Laurel','Terminalia elliptica'),
('T207','Tomar','Toona ciliata'),
('T208','Indian Kino Tree','Pterocarpus marsupium'),
('T209','Bija','Pterocarpus indicus'),
('T210','Haldu','Adina cordifolia'),
('T211','Jamun','Syzygium cumini'),
('T212','Bakul','Mimusops elengi'),
('T213','Gulmohar','Delonix regia'),
('T214','Peltophorum','Peltophorum pterocarpum'),
('T215','Kadamba','Neolamarckia cadamba'),
('T216','Saptaparni','Alstonia scholaris'),
('T217','Arjun','Terminalia arjuna'),
('T218','Ashoka','Saraca asoca'),
('T219','Neem','Azadirachta indica'),
('T220','Mahua','Madhuca indica'),
('T221','Babul','Vachellia nilotica'),
('T222','Rain Tree','Albizia saman'),
('T223','Siris','Albizia lebbeck'),
('T224','Aonla','Phyllanthus emblica'),
('T225','Curry Leaf Tree','Murraya koenigii'),
('T226','Tulip Tree','Liriodendron tulipifera'),
('T227','African Mahogany','Khaya senegalensis'),
('T228','Silver Oak','Grevillea robusta'),
('T229','Kadam','Neolamarckia cadamba'),
('T230','Paper Mulberry','Broussonetia papyrifera'),
('T231','Cannonball Tree','Couroupita guianensis'),
('T232','Jackfruit','Artocarpus heterophyllus'),
('T233','Black Plum','Syzygium cumini'),
('T234','Kapok','Bombax ceiba'),
('T235','Rain Tree (variant)','Albizia saman'),
('T236','Golden Chain Tree','Cassia fistula'),
('T237','Cassia','Cassia fistula'),
('T238','Yellow Silk Cotton','Cochlospermum religiosum'),
('T239','Khejri','Prosopis cineraria'),
('T240','Neem (variant)','Azadirachta indica'),
('T241','Mangifera indica','Mango'),
('T242','Guava','Psidium guajava'),
('T243','Bael','Aegle marmelos'),
('T244','Jamun (variant)','Syzygium cumini'),
('T245','Shisham','Dalbergia sissoo'),
('T246','Neem glossy','Azadirachta indica'),
('T247','Tulsi Tree','Ocimum tenuiflorum'),
('T248','Sandalwood (variant)','Santalum album'),
('T249','Mahogany (variant)','Swietenia macrophylla'),
('T250','Mahua (variant)','Madhuca indica'),
('T251','Arjun (variant)','Terminalia arjuna'),
('T252','Ashoka (variant)','Saraca asoca'),
('T253','Arjun local','Terminalia arjuna'),
('T254','Flame of the Forest','Butea monosperma'),
('T255','Natal Mahogany','Trichilia emetica'),
('T256','Planing Tree','Albizia procera'),
('T257','Bottle Brush','Callistemon viminalis'),
('T258','Rain Tree (local)','Albizia saman'),
('T259','Bombax','Bombax ceiba'),
('T260','Neem hybrid','Azadirachta indica'),
('T261','Elaeocarpus','Elaeocarpus ganitrus'),
('T262','Sal variant','Shorea robusta'),
('T263','Neem tree','Azadirachta indica'),
('T264','Arjuna broad','Terminalia arjuna'),
('T265','Shorea robusta broad','Shorea robusta'),
('T266','Curtisia','Curtisia dentata'),
('T267','Pterocarpus variant','Pterocarpus marsupium'),
('T268','Grevillea','Grevillea robusta'),
('T269','Neem wild','Azadirachta indica'),
('T270','Kadamba broad','Neolamarckia cadamba'),
('T271','Siris broad','Albizia lebbeck'),
('T272','Rain Tree broad','Albizia saman'),
('T273','Tamarind broad','Tamarindus indica'),
('T274','Bael broad','Aegle marmelos'),
('T275','Mahogany broad','Swietenia macrophylla'),
('T276','Shisham variant','Dalbergia sissoo'),
('T277','Jackfruit broad','Artocarpus heterophyllus'),
('T278','Gulmohar variant','Delonix regia'),
('T279','Flame of the Forest variant','Butea monosperma'),
('T280','Khejri variant','Prosopis cineraria'),
('T281','Sandalwood broad','Santalum album'),
('T282','Cannonball Tree variant','Couroupita guianensis'),
('T283','Tulip Tree broad','Liriodendron tulipifera'),
('T284','Rain Tree variant 2','Albizia saman'),
('T285','Mahua broad','Madhuca indica'),
('T286','Golden Chain broad','Cassia fistula'),
('T287','Kapok broad','Bombax ceiba'),
('T288','Paper Mulberry broad','Broussonetia papyrifera'),
('T289','Bakul broad','Mimusops elengi'),
('T290','Curry Leaf broad','Murraya koenigii'),
('T291','Jackfruit variant','Artocarpus heterophyllus'),
('T292','Black Plum broad','Syzygium cumini'),
('T293','Tulsi broad','Ocimum tenuiflorum'),
('T294','Peltophorum broad','Peltophorum pterocarpum'),
('T295','Khejri broad','Prosopis cineraria'),
('T296','Flame variant','Butea monosperma'),
('T297','Neem broad','Azadirachta indica'),
('T298','Rain tree triplet','Albizia saman'),
('T299','Shisham broad','Dalbergia sissoo'),
('T300','Sandalwood variant 2','Santalum album');
INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T301','Indian Laburnum','Cassia fistula'),
('T302','Kapok Tree','Ceiba pentandra'),
('T303','Indian Almond','Terminalia catappa'),
('T304','Silver Teak','Vitex negundo'),
('T305','Banyan Variant','Ficus benghalensis'),
('T306','Peepal Variant','Ficus religiosa'),
('T307','Safeda','Eucalyptus camaldulensis'),
('T308','Mahagony','Swietenia mahagoni'),
('T309','Chir Pine','Pinus roxburghii'),
('T310','Blue Pine','Pinus wallichiana'),
('T311','Deodar','Cedrus deodara'),
('T312','Western White Pine','Pinus monticola'),
('T313','Himalayan Spruce','Picea smithiana'),
('T314','Oriental Spruce','Picea orientalis'),
('T315','Korean Spruce','Picea koraiensis'),
('T316','Jeffrey Pine','Pinus jeffreyi'),
('T317','European Yew','Taxus baccata'),
('T318','English Walnut','Juglans regia'),
('T319','Eastern Hemlock','Tsuga canadensis'),
('T320','Giant Sequoia','Sequoiadendron giganteum'),
('T321','Northern White Cedar','Thuja occidentalis'),
('T322','Paper Birch','Betula papyrifera'),
('T323','Black Cherry','Prunus serotina'),
('T324','Shagbark Hickory','Carya ovata'),
('T325','Black Locust','Robinia pseudoacacia'),
('T326','Honey Locust','Gleditsia triacanthos'),
('T327','Yellow Poplar','Liriodendron tulipifera'),
('T328','Sweetgum','Liquidambar styraciflua'),
('T329','Northern Red Oak','Quercus rubra'),
('T330','White Oak','Quercus alba'),
('T331','Black Oak','Quercus velutina'),
('T332','Cork Oak','Quercus suber'),
('T333','Shorea robusta Variant','Shorea robusta'),
('T334','Jamun Variant','Syzygium cumini'),
('T335','Madhuca Variant','Madhuca indica'),
('T336','Bael Variant','Aegle marmelos'),
('T337','Tulip Tree Variant','Liriodendron tulipifera'),
('T338','Curry Leaf Variant','Murraya koenigii'),
('T339','Alstonia Scholaris Variant','Alstonia scholaris'),
('T340','Siris Variant','Albizia lebbeck'),
('T341','Rain Tree Variant','Albizia saman'),
('T342','Cannonball Tree Variant','Couroupita guianensis'),
('T343','Artocarpus Variant','Artocarpus heterophyllus'),
('T344','Neem Variant','Azadirachta indica'),
('T345','Sandalwood Variant','Santalum album'),
('T346','Mahogany Variant','Swietenia macrophylla'),
('T347','Melia Variant','Melia azedarach'),
('T348','Peltophorum Variant','Peltophorum pterocarpum'),
('T349','Yellow Flame','Peltophorum pterocarpum'),
('T350','Golden Shower Variant','Cassia fistula'),
('T351','Kapok Variant','Bombax ceiba'),
('T352','Shisham Variant','Dalbergia sissoo'),
('T353','Rain Tree Broad','Albizia saman'),
('T354','Jamun Broad','Syzygium cumini'),
('T355','Bael Broad','Aegle marmelos'),
('T356','Madhuca Broad','Madhuca indica'),
('T357','Ashoka Broad','Saraca asoca'),
('T358','Arjuna Broad','Terminalia arjuna'),
('T359','Kadamba Variant','Neolamarckia cadamba'),
('T360','Rainbow Eucalyptus','Eucalyptus deglupta'),
('T361','Indian Coral Tree','Erythrina variegata'),
('T362','Silk Cotton Tree','Bombax ceiba'),
('T363','Lion’s Tail','Leonotis leonurus'),
('T364','Cussonia','Cussonia spicata'),
('T365','Indian Kino','Pterocarpus marsupium'),
('T366','Kaith','Moringa oleifera'),
('T367','Indian Gooseberry Variant','Phyllanthus emblica'),
('T368','Khejri Variant','Prosopis cineraria'),
('T369','Flame Tree Broad','Butea monosperma'),
('T370','Silver Oak Broad','Grevillea robusta'),
('T371','Rain Tree Broad Variant','Albizia saman'),
('T372','Mulberry Broad','Morus alba'),
('T373','Neem Silver','Azadirachta indica'),
('T374','Tulsi Broad','Ocimum tenuiflorum'),
('T375','Jamun Royal','Syzygium cumini'),
('T376','Jackfruit Broad','Artocarpus heterophyllus'),
('T377','Cork Oak Local','Quercus suber'),
('T378','Poplar Broad','Populus deltoides'),
('T379','Cottonwood Broad','Populus deltoides'),
('T380','Sweetgum Broad','Liquidambar styraciflua'),
('T381','Locust Broad','Robinia pseudoacacia'),
('T382','Pine Broad','Pinus monticola'),
('T383','Spruce Broad','Picea smithiana'),
('T384','Yew Broad','Taxus baccata'),
('T385','Walnut Broad','Juglans regia'),
('T386','Hemlock Broad','Tsuga canadensis'),
('T387','Sequoia Broad','Sequoiadendron giganteum'),
('T388','Thuja Broad','Thuja occidentalis'),
('T389','Birch Broad','Betula pendula'),
('T390','Elm Broad','Ulmus americana'),
('T391','Hickory Broad','Carya ovata'),
('T392','Black Walnut Broad','Juglans nigra'),
('T393','Oak Broad','Quercus velutina'),
('T394','Poplar Hybrid','Populus deltoides'),
('T395','Spruce Hybrid','Picea orientalis'),
('T396','Oak Hybrid','Quercus rubra'),
('T397','Maple Hybrid','Acer saccharum'),
('T398','Beech Hybrid','Fagus sylvatica'),
('T399','Pine Hybrid','Pinus pinea'),
('T400','Cypress Broad','Taxodium distichum');

INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T401', 'Indian Almond', 'Terminalia catappa'),
('T402', 'Red Cedar', 'Toona ciliata'),
('T403', 'Indian Tulip Tree', 'Thespesia populnea'),
('T404', 'Indian Persimmon', 'Diospyros lotus'),
('T405', 'Indian Redwood', 'Biancaea sappan'),
('T406', 'Indian Silk Cotton Tree', 'Ceiba pentandra'),
('T407', 'Indian Bluejack Oak', 'Quercus incana'),
('T408', 'Indian Silver Fir', 'Abies pindrow'),
('T409', 'Indian Moringa', 'Moringa oleifera'),
('T410', 'Indian Tamarisk', 'Tamarix indica'),

('T411', 'Indian Dragon Tree', 'Dracaena cinnabari'),
('T412', 'Indian Mangrove', 'Rhizophora mucronata'),
('T413', 'Indian Ironwood', 'Mesua ferrea'),
('T414', 'Indian Holly', 'Ilex khasiana'),
('T415', 'Indian Sweetgum', 'Liquidambar formosana'),
('T416', 'Indian Hickory', 'Carya illinoinensis'),
('T417', 'Indian Alder', 'Alnus nepalensis'),
('T418', 'Indian Basswood', 'Tilia cordata'),
('T419', 'Indian Boxwood', 'Buxus wallichiana'),
('T420', 'Indian Chestnut', 'Castanea sativa'),

('T421', 'Indian Hemlock', 'Tsuga dumosa'),
('T422', 'Indian Hazel', 'Corylus jacquemontii'),
('T423', 'Indian Larch', 'Larix griffithii'),
('T424', 'Indian Maple', 'Acer oblongum'),
('T425', 'Indian Oak', 'Quercus serrata'),
('T426', 'Indian Pine', 'Pinus roxburghii'),
('T427', 'Indian Plane Tree', 'Platanus orientalis'),
('T428', 'Indian Poplar', 'Populus ciliata'),
('T429', 'Indian Sycamore', 'Ficus sycomorus'),
('T430', 'Indian Walnut', 'Juglans regia'),

('T431', 'Indian Willow', 'Salix tetrasperma'),
('T432', 'Indian Yew', 'Taxus wallichiana'),
('T433', 'Deodar Cedar', 'Cedrus deodara'),
('T434', 'Indian Fir', 'Abies spectabilis'),
('T435', 'Himalayan Spruce', 'Picea smithiana'),
('T436', 'Blue Pine', 'Pinus wallichiana'),
('T437', 'Indian Juniper', 'Juniperus communis'),
('T438', 'Indian Olive', 'Elaeagnus latifolia'),
('T439', 'Indian Soapnut', 'Sapindus mukorossi'),
('T440', 'Indian Baheda', 'Terminalia bellirica'),

('T441', 'Indian Haritaki', 'Terminalia chebula'),
('T442', 'Indian Gooseberry', 'Phyllanthus emblica'),
('T443', 'Indian Gular', 'Ficus racemosa'),
('T444', 'Indian Fig Tree', 'Ficus carica'),
('T445', 'Indian Olive Tree', 'Olea europaea'),
('T446', 'Indian Bastard Mahogany', 'Trichilia connaroides'),
('T447', 'Indian Corkwood Tree', 'Leitneria floridana'),
('T448', 'Indian Coral Jasmine', 'Nyctanthes arbor-tristis'),
('T449', 'Indian Tulsi Tree', 'Ocimum sanctum'),
('T450', 'Indian Tendu', 'Diospyros melanoxylon');

INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T451', 'Bamboo', 'Bambusoideae'),
('T452', 'Vachellia nilotica (Babul)', 'Vachellia nilotica'),
('T453', 'Neem (Margosa Tree)', 'Azadirachta indica'),
('T454', 'Palmyra Palm', 'Borassus flabellifer'),
('T455', 'White Teak', 'Gmelina arborea'),
('T456', 'Silver Oak', 'Grevillea robusta'),
('T457', 'Indian Laurel', 'Terminalia elliptica'),
('T458', 'White Sandalwood', 'Santalum album'),
('T459', 'Devil Tree', 'Alstonia scholaris'),
('T460', 'Indian Kino Tree', 'Pterocarpus marsupium'),

('T461', 'Himalayan Cedar', 'Cedrus deodara'),
('T462', 'East Indian Rosewood', 'Dalbergia latifolia'),
('T463', 'Flame of the Forest', 'Butea monosperma'),
('T464', 'Kadam Tree', 'Neolamarckia cadamba'),
('T465', 'Indian Gooseberry', 'Phyllanthus emblica'),
('T466', 'Black Jamun', 'Syzygium cumini'),
('T467', 'Sal Tree', 'Shorea robusta'),
('T468', 'Tamarind', 'Tamarindus indica'),
('T469', 'Java Plum', 'Syzygium cumini'),
('T470', 'Indian Mulberry', 'Morinda citrifolia'),

('T471', 'Indian Chestnut', 'Semecarpus anacardium'),
('T472', 'Baheda', 'Terminalia bellirica'),
('T473', 'Belliric Myrobalan', 'Terminalia bellirica'),
('T474', 'Tree of Heaven', 'Ailanthus altissima'),
('T475', 'Yellow Flame Tree', 'Peltophorum pterocarpum'),
('T476', 'Jamun', 'Syzygium cumini'),
('T477', 'Indian Birch', 'Betula utilis'),
('T478', 'Ashoka Tree', 'Saraca asoca'),
('T479', 'Kusum Tree', 'Schleichera oleosa'),
('T480', 'Indian Laburnum (Golden Shower)', 'Cassia fistula'),

('T481', 'False Ashoka', 'Polyalthia longifolia'),
('T482', 'Indian Coral Tree', 'Erythrina variegata'),
('T483', 'Peach', 'Prunus persica'),
('T484', 'Wild Guava', 'Psidium guajava'),
('T485', 'Indian Oak', 'Barringtonia acutangula'),
('T486', 'Anjan Tree', 'Hardwickia binata'),
('T487', 'Banyan (Cluster Fig)', 'Ficus glomerata'),
('T488', 'Indian Bael Tree', 'Aegle marmelos'),
('T489', 'Indian Mahogany', 'Swietenia mahagoni'),
('T490', 'Kanchan Tree', 'Bauhinia variegata'),

('T491', 'Indian Cork Tree', 'Millingtonia hortensis'),
('T492', 'Copper Pod', 'Peltophorum pterocarpum'),
('T493', 'Indian Oak (Nagkesar)', 'Mesua ferrea'),
('T494', 'Butea Tree', 'Butea monosperma'),
('T495', 'Butterfly Tree', 'Bauhinia purpurea'),
('T496', 'Siris Tree', 'Albizia lebbeck'),
('T497', 'Leopard Tree', 'Caesalpinia ferrea'),
('T498', 'Glory Lily Tree', 'Gloriosa superba'),
('T499', 'Red Sandalwood', 'Pterocarpus santalinus'),
('T500', 'White Bark Acacia', 'Vachellia leucophloea');
INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T501', 'Kiri Tree', 'Paulownia tomentosa'),
('T502', 'Carrasco Pine', 'Pinus halepensis'),
('T503', 'Stone Pine', 'Pinus pinea'),
('T504', 'Jacaranda', 'Jacaranda mimosifolia'),
('T505', 'Melia (Cinamomo)', 'Melia azedarach'),
('T506', 'Dovyalis', 'Dovyalis abyssinica'),
('T507', 'Douglas-fir', 'Pseudotsuga menziesii'),
('T508', 'European Beech', 'Fagus sylvatica'),
('T509', 'Norway Spruce', 'Picea abies'),
('T510', 'Sugar Maple', 'Acer saccharum'),
('T511', 'Albizia Lebbeck', 'Albizia lebbeck'),
('T512', 'Tamarind', 'Tamarindus indica'),
('T513', 'Parkia', 'Parkia biglandulosa'),
('T514', 'Flame of the Forest', 'Butea monosperma'),
('T515', 'Simarouba', 'Simarouba amara'),
('T516', 'Balsa Tree', 'Ochroma pyramidale'),
('T517', 'Tree of Heaven', 'Ailanthus altissima'),
('T518', 'Pindrow Fir', 'Abies pindrow'),
('T519', 'Deodar Cedar', 'Cedrus deodara'),
('T520', 'Cork Oak', 'Quercus suber'),
('T521', 'Silver Oak', 'Grevillea robusta'),
('T522', 'Red Maple', 'Acer rubrum'),
('T523', 'Coast Redwood', 'Sequoia sempervirens'),
('T524', 'Black Walnut', 'Juglans nigra'),
('T525', 'Kigelia (Sausage Tree)', 'Kigelia africana'),
('T526', 'African Tulip Tree', 'Spathodea campanulata'),
('T527', 'Red Silk Cotton Tree', 'Bombax ceiba'),
('T528', 'Indian Coral Tree', 'Erythrina variegata'),
('T529', 'Indian Gooseberry', 'Phyllanthus emblica'),
('T530', 'Neem', 'Azadirachta indica'),
('T531', 'Mango', 'Mangifera indica'),
('T532', 'Indian Laburnum', 'Cassia fistula'),
('T533', 'Indian Elm', 'Holoptelea integrifolia'),
('T534', 'Chinaberry Tree', 'Melia dubia'),
('T535', 'Tendu Tree', 'Diospyros melanoxylon'),
('T536', 'Arjuna Tree', 'Terminalia arjuna'),
('T537', 'Baobab', 'Adansonia digitata'),
('T538', 'Indian Beech', 'Millettia pinnata'),
('T539', 'Jackfruit Tree', 'Artocarpus heterophyllus'),
('T540', 'Jamun', 'Syzygium cumini'),
('T541', 'Karaya Gum Tree', 'Sterculia urens'),
('T542', 'Khejri', 'Prosopis cineraria'),
('T543', 'Kokum', 'Garcinia indica'),
('T544', 'Indian Mahogany', 'Swietenia mahagoni'),
('T545', 'Champa', 'Michelia champaca'),
('T546', 'Mahua', 'Madhuca longifolia'),
('T547', 'Lagerstroemia', 'Lagerstroemia speciosa'),
('T548', 'Sissoo', 'Dalbergia sissoo'),
('T549', 'Ashoka Tree', 'Saraca asoca'),
('T550', 'Indian Cork Tree', 'Millingtonia hortensis'),
('T551', 'White Teak', 'Gmelina arborea'),
('T552', 'Anogeissus', 'Anogeissus latifolia'),
('T553', 'Rudraksha Tree', 'Elaeocarpus ganitrus'),
('T554', 'Rain Tree', 'Samanea saman'),
('T555', 'Silk Tree', 'Albizia julibrissin'),
('T556', 'Tropical Almond', 'Terminalia catappa'),
('T557', 'Satin Leaf Tree', 'Chrysophyllum oliviforme'),
('T558', 'Hippophae', 'Hippophae rhamnoides'),
('T559', 'Australian Pine', 'Casuarina equisetifolia'),
('T560', 'Himalayan Birch', 'Betula utilis'),
('T561', 'Peepal Tree', 'Ficus religiosa'),
('T562', 'Banyan Tree', 'Ficus benghalensis'),
('T563', 'Cluster Fig', 'Ficus racemosa'),
('T564', 'Rubber Fig', 'Ficus elastica'),
('T565', 'Sacred Fig', 'Ficus arnottiana'),
('T566', 'White Fig', 'Ficus virens'),
('T567', 'Desert Date', 'Balanites aegyptiaca'),
('T568', 'Kapok Tree', 'Ceiba pentandra'),
('T569', 'Pineapple Guava', 'Acca sellowiana'),
('T570', 'Linden Tree', 'Tilia cordata'),
('T571', 'American Sweetgum', 'Liquidambar styraciflua'),
('T572', 'Paper Birch', 'Betula papyrifera'),
('T573', 'Hackberry', 'Celtis occidentalis'),
('T574', 'Black Locust', 'Robinia pseudoacacia'),
('T575', 'Honey Locust', 'Gleditsia triacanthos'),
('T576', 'Sassafras', 'Sassafras albidum'),
('T577', 'Osage Orange', 'Maclura pomifera'),
('T578', 'Yellow Buckeye', 'Aesculus flava'),
('T579', 'Redbud Tree', 'Cercis canadensis'),
('T580', 'Catalpa Tree', 'Catalpa bignonioides'),
('T581', 'Amur Maple', 'Acer ginnala'),
('T582', 'Paper Mulberry', 'Broussonetia papyrifera'),
('T583', 'Olive Tree', 'Olea europaea'),
('T584', 'Hornbeam', 'Carpinus betulus'),
('T585', 'Chaste Tree', 'Vitex agnus-castus'),
('T586', 'Mock Orange', 'Philadelphus coronarius'),
('T587', 'Japanese Pagoda Tree', 'Styphnolobium japonicum'),
('T588', 'Zelkova Tree', 'Zelkova serrata'),
('T589', 'Tulip Tree', 'Liriodendron tulipifera'),
('T590', 'American Sycamore', 'Platanus occidentalis'),
('T591', 'Serviceberry', 'Amelanchier arborea'),
('T592', 'Fringetree', 'Chionanthus virginicus'),
('T593', 'Bottle Tree', 'Brachychiton populneus'),
('T594', 'Bo Tree', 'Ficus religiosa var. bo'),
('T595', 'Sandalwood', 'Santalum album'),
('T596', 'Bay Leaf Tree', 'Cinnamomum tamala'),
('T597', 'Clove Tree', 'Syzygium aromaticum'),
('T598', 'Camphor Tree', 'Cinnamomum camphora'),
('T599', 'Cinnamon Tree', 'Cinnamomum verum'),
('T600', 'Indian Laurel', 'Terminalia elliptica');

INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T601','Mountain Ash (Giant Eucalyptus)','Eucalyptus regnans'),
('T602','True Fir (Douglas‑fir)','Pseudotsuga menziesii'),
('T603','European Beech','Fagus sylvatica'),
('T604','Norway Spruce','Picea abies'),
('T605','Sugar Maple','Acer saccharum'),
('T606','Eastern White Pine','Pinus strobus'),
('T607','Coast Redwood','Sequoia sempervirens'),
('T608','Dovyalis','Dovyalis abyssinica'),
('T609','Tree of Heaven','Ailanthus altissima'),
('T610','Deodar Cedar','Cedrus deodara'),
('T611','Carrasco Pine','Pinus halepensis'),
('T612','Stone Pine','Pinus pinea'),
('T613','Jacaranda','Jacaranda mimosifolia'),
('T614','Melia (Cinamomo)','Melia azedarach'),
('T615','Kiri Tree','Paulownia tomentosa'),
('T616','Oak (generic high‑leaf area)','Quercus spp.'),
('T617','Poplar (fast‑growing)','Populus spp.'),
('T618','Balsa Tree','Ochroma pyramidale'),
('T619','Simarouba','Simarouba amara'),
('T620','Flame of the Forest','Butea monosperma'),
('T621','Albizia Lebbeck','Albizia lebbeck'),
('T622','Tamarind','Tamarindus indica'),
('T623','Parkia Biglandulosa','Parkia biglandulosa'),
('T624','Black Walnut','Juglans nigra'),
('T625','Kigelia (Sausage Tree)','Kigelia africana'),
('T626','African Tulip Tree','Spathodea campanulata'),
('T627','Red Silk Cotton','Bombax ceiba'),
('T628','Indian Coral Tree','Erythrina variegata'),
('T629','Mango','Mangifera indica'),
('T630','Jamun','Syzygium cumini'),
('T631','Indian Beech','Millettia pinnata'),
('T632','Jackfruit','Artocarpus heterophyllus'),
('T633','Baobab','Adansonia digitata'),
('T634','Silk Oak','Grevillea robusta'),
('T635','Rubber Fig','Ficus elastica'),
('T636','Cluster Fig','Ficus racemosa'),
('T637','Peepal Tree','Ficus religiosa'),
('T638','Banyan Tree','Ficus benghalensis'),
('T639','American Sweetgum','Liquidambar styraciflua'),
('T640','Linden Tree','Tilia cordata'),
('T641','Hornbeam','Carpinus betulus'),
('T642','Paper Birch','Betula papyrifera'),
('T643','American Elm','Ulmus americana'),
('T644','Black Locust','Robinia pseudoacacia'),
('T645','Honey Locust','Gleditsia triacanthos'),
('T646','Tilia americana (American Linden)','Tilia americana'),
('T647','Yellow Poplar','Liriodendron tulipifera'),
('T648','Platanus occidentalis (Sycamore)','Platanus occidentalis'),
('T649','Acer rubrum (Red Maple)','Acer rubrum'),
('T650','Betula utilis (Himalayan Birch)','Betula utilis'),
('T651','Sequoiadendron giganteum (Giant Sequoia)','Sequoiadendron giganteum'),
('T652','Cedrus deodara variant','Cedrus deodara'),
('T653','Abies species','Abies spp.'),
('T654','Picea orientalis (Oriental Spruce)','Picea orientalis'),
('T655','Populus tremuloides (Aspen)','Populus tremuloides'),
('T656','Quercus robur (English Oak)','Quercus robur'),
('T657','Fraxinus americana (White Ash)','Fraxinus americana'),
('T658','Fraxinus pennsylvanica (Green Ash)','Fraxinus pennsylvanica'),
('T659','Gmelina arborea (White Teak)','Gmelina arborea'),
('T660','Dalbergia sissoo (Sissoo)','Dalbergia sissoo'),
('T661','Elaeocarpus ganitrus (Rudraksha)','Elaeocarpus ganitrus'),
('T662','Terminalia catappa (Tropical Almond)','Terminalia catappa'),
('T663','Betula pendula (Silver Birch)','Betula pendula'),
('T664','Prosopis cineraria (Khejri)','Prosopis cineraria'),
('T665','Cassia fistula (Indian Laburnum)','Cassia fistula'),
('T666','Callistemon viminalis (Bottle Brush)','Callistemon viminalis'),
('T667','Acacia nilotica (Babul)','Acacia nilotica'),
('T668','Pterocarpus marsupium (Indian Kino)','Pterocarpus marsupium'),
('T669','Santalum album (Sandalwood)','Santalum album'),
('T670','Ocimum tenuiflorum (Tulsi Tree)','Ocimum tenuiflorum'),
('T671','Pongamia pinnata (Indian Beech)','Pongamia pinnata'),
('T672','Neolamarckia cadamba (Kadamba)','Neolamarckia cadamba'),
('T673','Madhuca indica (Mahua)','Madhuca indica'),
('T674','Mimusops elengi (Bakul)','Mimusops elengi'),
('T675','Couroupita guianensis (Cannonball Tree)','Couroupita guianensis'),
('T676','Artocarpus heterophyllus variant','Artocarpus heterophyllus'),
('T677','Peltophorum pterocarpum (Copper Pod)','Peltophorum pterocarpum'),
('T678','Broussonetia papyrifera (Paper Mulberry)','Broussonetia papyrifera'),
('T679','Ficus virens (White Fig)','Ficus virens'),
('T680','Aegle marmelos (Bael)','Aegle marmelos'),
('T681','Phyllanthus emblica (Aonla)','Phyllanthus emblica'),
('T682','Syzygium aromaticum (Clove Tree)','Syzygium aromaticum'),
('T683','Cinnamomum verum (Cinnamon)','Cinnamomum verum'),
('T684','Cinnamomum camphora (Camphor Tree)','Cinnamomum camphora'),
('T685','Vitex negundo (Silver Teak)','Vitex negundo'),
('T686','Terminalia elliptica (Indian Laurel)','Terminalia elliptica'),
('T687','Morinda citrifolia (Indian Mulberry)','Morinda citrifolia'),
('T688','Schleichera oleosa (Kusum)','Schleichera oleosa'),
('T689','Bauhinia variegata (Kanchan Tree)','Bauhinia variegata'),
('T690','Trichilia connaroides (Bastard Mahogany)','Trichilia connaroides'),
('T691','Prosopis glabra (Pongam)','Pongamia glabra'),
('T692','Terminalia bellirica (Baheda)','Terminalia bellirica'),
('T693','Terminalia chebula (Haritaki)','Terminalia chebula'),
('T694','Ailanthus altissima variant','Ailanthus altissima'),
('T695','Cedrus atlantica (Atlas Cedar)','Cedrus atlantica'),
('T696','Pinus monticola (Western White Pine)','Pinus monticola'),
('T697','Picea smithiana (Himalayan Spruce)','Picea smithiana'),
('T698','Picea koraiensis (Korean Spruce)','Picea koraiensis'),
('T699','Juglans regia (English Walnut)','Juglans regia'),
('T700','Taxodium distichum (Bald Cypress)','Taxodium distichum');

INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T701','Douglas‑Fir (True Fir)','Pseudotsuga menziesii'),
('T702','European Beech','Fagus sylvatica'),
('T703','Norway Spruce','Picea abies'),
('T704','Sugar Maple','Acer saccharum'),
('T705','Eastern White Pine','Pinus strobus'),
('T706','Aspen','Populus tremuloides'),
('T707','Oak (large canopy)','Quercus robur'),
('T708','Poplar (fast‑growing)','Populus spp.'),
('T709','Balsa Tree','Ochroma pyramidale'),
('T710','Simarouba','Simarouba amara'),
('T711','Albizia Lebbeck','Albizia lebbeck'),
('T712','Tamarind','Tamarindus indica'),
('T713','Parkia Biglandulosa','Parkia biglandulosa'),
('T714','Dovyalis Abyssinica','Dovyalis abyssinica'),
('T715','Tree of Heaven','Ailanthus altissima'),
('T716','Mountain Ash','Eucalyptus regnans'),
('T717','Coast Redwood','Sequoia sempervirens'),
('T718','Bald Cypress','Taxodium distichum'),
('T719','Kiri Tree','Paulownia tomentosa'),
('T720','Carrasco Pine','Pinus halepensis'),
('T721','Stone Pine','Pinus pinea'),
('T722','Jacaranda','Jacaranda mimosifolia'),
('T723','Melia','Melia azedarach'),
('T724','Silver Oak','Grevillea robusta'),
('T725','Giant Sequoia','Sequoiadendron giganteum'),
('T726','Deodar Cedar','Cedrus deodara'),
('T727','Oriental Spruce','Picea orientalis'),
('T728','Himalayan Spruce','Picea smithiana'),
('T729','Western White Pine','Pinus monticola'),
('T730','English Walnut','Juglans regia'),
('T731','Black Walnut','Juglans nigra'),
('T732','American Elm','Ulmus americana'),
('T733','Honey Locust','Gleditsia triacanthos'),
('T734','Black Locust','Robinia pseudoacacia'),
('T735','Paper Birch','Betula papyrifera'),
('T736','Silver Birch','Betula pendula'),
('T737','American Sweetgum','Liquidambar styraciflua'),
('T738','Linden (American)','Tilia americana'),
('T739','Linden (European)','Tilia cordata'),
('T740','Yellow Poplar','Liriodendron tulipifera'),
('T741','Sycamore (Eastern)','Platanus occidentalis'),
('T742','Oak (Black Oak)','Quercus velutina'),
('T743','Oak (Cork Oak)','Quercus suber'),
('T744','Oak (Northern Red Oak)','Quercus rubra'),
('T745','English Oak','Quercus robur'),
('T746','Green Ash','Fraxinus pennsylvanica'),
('T747','White Ash','Fraxinus americana'),
('T748','Mango','Mangifera indica'),
('T749','Neem','Azadirachta indica'),
('T750','Jamun','Syzygium cumini'),
('T751','Jackfruit','Artocarpus heterophyllus'),
('T752','Indian Laburnum','Cassia fistula'),
('T753','Rain Tree','Samanea saman'),
('T754','Sandalwood','Santalum album'),
('T755','Rudraksha','Elaeocarpus ganitrus'),
('T756','White Teak','Gmelina arborea'),
('T757','Sissoo','Dalbergia sissoo'),
('T758','Kadamba','Neolamarckia cadamba'),
('T759','Mahua','Madhuca indica'),
('T760','Bakul','Mimusops elengi'),
('T761','Cannonball Tree','Couroupita guianensis'),
('T762','Copper Pod','Peltophorum pterocarpum'),
('T763','Bael','Aegle marmelos'),
('T764','Aonla','Phyllanthus emblica'),
('T765','Tulsi','Ocimum tenuiflorum'),
('T766','Babul','Acacia nilotica'),
('T767','Pongam','Pongamia pinnata'),
('T768','Indian Kino','Pterocarpus marsupium'),
('T769','Golden Shower','Cassia fistula'),
('T770','Silver Teak','Vitex negundo'),
('T771','Morinda','Morinda citrifolia'),
('T772','Mulberry','Morus alba'),
('T773','Olive','Olea europaea'),
('T774','Hornbeam','Carpinus betulus'),
('T775','Catalpa','Catalpa bignonioides'),
('T776','Redbud','Cercis canadensis'),
('T777','Hickory','Carya ovata'),
('T778','Shagbark Hickory','Carya ovata'),
('T779','Serviceberry','Amelanchier arborea'),
('T780','Fringetree','Chionanthus virginicus'),
('T781','Bottle Tree','Brachychiton populneus'),
('T782','Yellow Flame','Peltophorum pterocarpum'),
('T783','Tulip Tree','Liriodendron tulipifera'),
('T784','Indian Maple','Acer oblongum'),
('T785','Indian Oak','Quercus serrata'),
('T786','Indian Poplar','Populus ciliata'),
('T787','Indian Laurel','Terminalia elliptica'),
('T788','Indian Chestnut','Castanea sativa'),
('T789','Indian Peninsula Fig','Ficus racemosa'),
('T790','False Ashoka','Polyalthia longifolia'),
('T791','Indian Coral Tree','Erythrina variegata'),
('T792','Indian Kino','Pterocarpus marsupium'),
('T793','Indian Mahogany','Swietenia mahagoni'),
('T794','Indian Teak','Tectona grandis'),
('T795','Indian Almond','Terminalia catappa'),
('T796','Tamarind','Tamarindus indica'),
('T797','Kapok','Ceiba pentandra'),
('T798','Silver Silk Oak','Grevillea robusta'),
('T799','Rain Tree variant','Samanea saman'),
('T800','Butea monosperma','Butea monosperma');

INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T801','Coast Redwood','Sequoia sempervirens'),
('T802','Douglas‑Fir','Pseudotsuga menziesii'),
('T803','European Beech','Fagus sylvatica'),
('T804','Norway Spruce','Picea abies'),
('T805','Sugar Maple','Acer saccharum'),
('T806','Eastern White Pine','Pinus strobus'),
('T807','Giant Sequoia','Sequoiadendron giganteum'),
('T808','Mountain Ash','Eucalyptus regnans'),
('T809','Bald Cypress','Taxodium distichum'),
('T810','Aspen (Populus tremuloides)','Populus tremuloides'),
('T811','Silver Oak','Grevillea robusta'),
('T812','Baobab','Adansonia digitata'),
('T813','Oak (English Oak)','Quercus robur'),
('T814','Black Walnut','Juglans nigra'),
('T815','English Walnut','Juglans regia'),
('T816','Albizia Lebbeck','Albizia lebbeck'),
('T817','Tamarind','Tamarindus indica'),
('T818','Parkia Biglandulosa','Parkia biglandulosa'),
('T819','Dovyalis Abyssinica','Dovyalis abyssinica'),
('T820','Tree of Heaven','Ailanthus altissima'),
('T821','Balsa Tree','Ochroma pyramidale'),
('T822','Simarouba','Simarouba amara'),
('T823','Carrasco Pine','Pinus halepensis'),
('T824','Stone Pine','Pinus pinea'),
('T825','Jacaranda','Jacaranda mimosifolia'),
('T826','Melia','Melia azedarach'),
('T827','Kiri Tree','Paulownia tomentosa'),
('T828','Peepal','Ficus religiosa'),
('T829','Banyan Tree','Ficus benghalensis'),
('T830','Jamun','Syzygium cumini'),
('T831','Mango','Mangifera indica'),
('T832','Neem','Azadirachta indica'),
('T833','Bael','Aegle marmelos'),
('T834','Arjuna','Terminalia arjuna'),
('T835','Mahua','Madhuca indica'),
('T836','Sandalwood','Santalum album'),
('T837','Indian Teak','Tectona grandis'),
('T838','Indian Kino','Pterocarpus marsupium'),
('T839','Mulberry','Morus alba'),
('T840','Cannonball Tree','Couroupita guianensis'),
('T841','Copper Pod','Peltophorum pterocarpum'),
('T842','Silk Oak','Grevillea robusta'),
('T843','Hornbeam','Carpinus betulus'),
('T844','American Linden','Tilia americana'),
('T845','European Linden','Tilia cordata'),
('T846','Paper Birch','Betula papyrifera'),
('T847','Silver Birch','Betula pendula'),
('T848','Black Locust','Robinia pseudoacacia'),
('T849','Honey Locust','Gleditsia triacanthos'),
('T850','Yellow Poplar','Liriodendron tulipifera'),
('T851','American Sweetgum','Liquidambar styraciflua'),
('T852','American Elm','Ulmus americana'),
('T853','Hackberry','Celtis occidentalis'),
('T854','Serviceberry','Amelanchier arborea'),
('T855','Fringetree','Chionanthus virginicus'),
('T856','Redbud','Cercis canadensis'),
('T857','Catalpa','Catalpa bignonioides'),
('T858','Hickory','Carya ovata'),
('T859','Shagbark Hickory','Carya ovata'),
('T860','Indian Palmyra Palm','Borassus flabellifer'),
('T861','Indian Almond','Terminalia catappa'),
('T862','Indian Coral Tree','Erythrina variegata'),
('T863','Rain Tree','Samanea saman'),
('T864','Indian Laburnum','Cassia fistula'),
('T865','Khejri','Prosopis cineraria'),
('T866','Kadamba','Neolamarckia cadamba'),
('T867','Bakul','Mimusops elengi'),
('T868','Rudraksha','Elaeocarpus ganitrus'),
('T869','Indian Laurel','Terminalia elliptica'),
('T870','Vitex Negundo','Vitex negundo'),
('T871','Aonla','Phyllanthus emblica'),
('T872','Clove Tree','Syzygium aromaticum'),
('T873','Cinnamon Tree','Cinnamomum verum'),
('T874','Camphor Tree','Cinnamomum camphora'),
('T875','Silver Teak','Vitex negundo'),
('T876','Moringa','Moringa oleifera'),
('T877','Kusum','Schleichera oleosa'),
('T878','Bastard Mahogany','Trichilia connaroides'),
('T879','Indian Mahogany','Swietenia mahagoni'),
('T880','Banyan cluster fig','Ficus glomerata'),
('T881','Indian Oak','Quercus serrata'),
('T882','Indian Poplar','Populus ciliata'),
('T883','Indian Maple','Acer oblongum'),
('T884','Himalayan Birch','Betula utilis'),
('T885','Kigelia','Kigelia africana'),
('T886','African Tulip','Spathodea campanulata'),
('T887','Red Silk Cotton','Bombax ceiba'),
('T888','Pongam','Pongamia pinnata'),
('T889','Olive Tree','Olea europaea'),
('T890','Bottle Brush','Callistemon viminalis'),
('T891','Paper Mulberry','Broussonetia papyrifera'),
('T892','Bo Tree variant','Ficus religiosa'),
('T893','Golden Chain Tree','Cassia fistula'),
('T894','Flame of the Forest','Butea monosperma'),
('T895','Tropical Almond','Terminalia catappa'),
('T896','Kapok Tree','Ceiba pentandra'),
('T897','Rainbow Eucalyptus','Eucalyptus deglupta'),
('T898','Eastern White Cedar','Thuja occidentalis'),
('T899','Himalayan Spruce','Picea smithiana'),
('T900','Atlas Cedar','Cedrus atlantica');

INSERT INTO trees (tree_id, common_name, scientific_name) VALUES
('T901','Sitka Spruce','Picea sitchensis'),
('T902','Sugar Pine','Pinus lambertiana'),
('T903','Ponderosa Pine','Pinus ponderosa'),
('T904','Western Hemlock','Tsuga heterophylla'),
('T905','Noble Fir','Abies procera'),
('T906','South Tibetan Cypress','Cupressus austrotibetica'),
('T907','Yellow Meranti','Richetia faguetiana'),
('T908','Karri Eucalyptus','Eucalyptus diversicolor'),
('T909','Southern Blue Gum','Eucalyptus globulus'),
('T910','Alpine Ash','Eucalyptus delegatensis'),
('T911','Yellow Meranti','Richetia faguetiana'),
('T912','Taiwania','Taiwania cryptomerioides'),
('T913','Hopea nutans','Hopea nutans'),
('T914','Shorea argentifolia','Shorea argentifolia'),
('T915','Shorea superba','Shorea superba'),
('T916','Koompassia excelsa (Mengaris)','Koompassia excelsa'),
('T917','Entandrophragma excelsum','Entandrophragma excelsum'),
('T918','Dinizia excelsa','Dinizia excelsa'),
('T919','Dinizia excelsa','Dinizia excelsa'),
('T920','American Aspen clone (Pando)','Populus tremuloides'),
('T921','Yellow meranti variant','Richetia faguetiana'),
('T922','Mountain Ash','Eucalyptus regnans'),
('T923','Coast Redwood','Sequoia sempervirens'),
('T924','Giant Sequoia','Sequoiadendron giganteum'),
('T925','Douglas-Fir','Pseudotsuga menziesii'),
('T926','European Beech','Fagus sylvatica'),
('T927','Norway Spruce','Picea abies'),
('T928','Sugar Maple','Acer saccharum'),
('T929','Eastern White Pine','Pinus strobus'),
('T930','Simarouba','Simarouba amara'),
('T931','Balsa Tree','Ochroma pyramidale'),
('T932','Dovyalis Abyssinica','Dovyalis abyssinica'),
('T933','Albizia Lebbeck','Albizia lebbeck'),
('T934','Tamarind','Tamarindus indica'),
('T935','Parkia Biglandulosa','Parkia biglandulosa'),
('T936','Tree of Heaven','Ailanthus altissima'),
('T937','Carrasco Pine','Pinus halepensis'),
('T938','Stone Pine','Pinus pinea'),
('T939','Jacaranda','Jacaranda mimosifolia'),
('T940','Melia','Melia azedarach'),
('T941','Kiri Tree','Paulownia tomentosa'),
('T942','Mango','Mangifera indica'),
('T943','Neem','Azadirachta indica'),
('T944','Jamun','Syzygium cumini'),
('T945','Bael','Aegle marmelos'),
('T946','Arjuna','Terminalia arjuna'),
('T947','Mahua','Madhuca indica'),
('T948','Sandalwood','Santalum album'),
('T949','India Teak','Tectona grandis'),
('T950','Indian Kino','Pterocarpus marsupium'),
('T951','Silk Oak','Grevillea robusta'),
('T952','Rain Tree','Samanea saman'),
('T953','Cannonball Tree','Couroupita guianensis'),
('T954','Copper Pod','Peltophorum pterocarpum'),
('T955','Paper Birch','Betula papyrifera'),
('T956','Silver Birch','Betula pendula'),
('T957','American Sweetgum','Liquidambar styraciflua'),
('T958','European Linden','Tilia cordata'),
('T959','American Linden','Tilia americana'),
('T960','Black Walnut','Juglans nigra'),
('T961','English Walnut','Juglans regia'),
('T962','Oak (English)','Quercus robur'),
('T963','Oak (Northern Red)','Quercus rubra'),
('T964','Oak (Black)','Quercus velutina'),
('T965','Poplar (fast-growing)','Populus spp.'),
('T966','Hornbeam','Carpinus betulus'),
('T967','Catalpa','Catalpa bignonioides'),
('T968','Redbud','Cercis canadensis'),
('T969','Shagbark Hickory','Carya ovata'),
('T970','American Elm','Ulmus americana'),
('T971','Black Locust','Robinia pseudoacacia'),
('T972','Honey Locust','Gleditsia triacanthos'),
('T973','Hackberry','Celtis occidentalis'),
('T974','Serviceberry','Amelanchier arborea'),
('T975','Fringetree','Chionanthus virginicus'),
('T976','Bottle Tree','Brachychiton populneus'),
('T977','Tulip Tree','Liriodendron tulipifera'),
('T978','Indian Maple','Acer oblongum'),
('T979','Indian Poplar','Populus ciliata'),
('T980','Indian Laurel','Terminalia elliptica'),
('T981','Rudraksha','Elaeocarpus ganitrus'),
('T982','Sissoo','Dalbergia sissoo'),
('T983','White Teak','Gmelina arborea'),
('T984','Kadamba','Neolamarckia cadamba'),
('T985','Khejri','Prosopis cineraria'),
('T986','Bakul','Mimusops elengi'),
('T987','Mulberry','Morus alba'),
('T988','Olive','Olea europaea'),
('T989','Paper Mulberry','Broussonetia papyrifera'),
('T990','Clove Tree','Syzygium aromaticum'),
('T991','Cinnamon Tree','Cinnamomum verum'),
('T992','Camphor Tree','Cinnamomum camphora'),
('T993','Kapok','Ceiba pentandra'),
('T994','Rainbow Eucalyptus','Eucalyptus deglupta'),
('T995','Eastern White Cedar','Thuja occidentalis'),
('T996','Himalayan Spruce','Picea smithiana'),
('T997','Atlas Cedar','Cedrus atlantica'),
('T998','Deodar Cedar','Cedrus deodara'),
('T999','Bald Cypress','Taxodium distichum'),
('T1000','Mountain Ash','Eucalyptus regnans');

UPDATE trees
SET tree_id = CONCAT('T', LPAD(SUBSTRING(tree_id, 2), 4, '0'));

CREATE TABLE soil_type (
    soil_id VARCHAR(10) PRIMARY KEY,
    soil_name_common VARCHAR(100) NOT NULL,
    soil_name_scientific VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO soil_type (soil_id, soil_name_common, soil_name_scientific) VALUES
('ST1', 'Red Soil', 'Acrisols'),
('ST2', 'Grey Forest Soil', 'Albeluvisols'),
('ST3', 'Acidic Clay Soil', 'Alisols'),
('ST4', 'Volcanic Ash Soil', 'Andosols'),
('ST5', 'Sandy Soil', 'Arenosols'),
('ST6', 'Calcareous Soil', 'Calcisols'),
('ST7', 'Young Soil', 'Cambisols'),
('ST8', 'Black Earth', 'Chernozems'),
('ST9', 'Frozen Soil', 'Cryosols'),
('ST10', 'Duripan Soil', 'Durisols'),
('ST11', 'Weathered Tropical Soil', 'Ferralsols'),
('ST12', 'Alluvial Soil', 'Fluvisols'),
('ST13', 'Waterlogged Soil', 'Gleysols'),
('ST14', 'Gypsum-Rich Soil', 'Gypsisols'),
('ST15', 'Peaty Soil', 'Histosols'),
('ST16', 'Chestnut Soil', 'Kastanozems'),
('ST17', 'Shallow Rocky Soil', 'Leptosols'),
('ST18', 'Low-Activity Clay Soil', 'Lixisols'),
('ST19', 'Clay-Rich Fertile Soil', 'Luvisols'),
('ST20', 'Deep Red Clay Soil', 'Nitisols'),
('ST21', 'Dark Humus-Rich Soil', 'Phaeozems'),
('ST22', 'Seasonally Waterlogged Soil', 'Planosols'),
('ST23', 'Iron-Rich Hardpan Soil', 'Plinthosols'),
('ST24', 'Acid Pod Soil', 'Podzols'),
('ST25', 'Loose Unconsolidated Soil', 'Regosols'),
('ST26', 'Saline Soil', 'Solonchaks'),
('ST27', 'Sodium-Rich Soil', 'Solonetz'),
('ST28', 'Poorly Drained Clay Soil', 'Stagnosols'),
('ST29', 'Urban/Man-Made Soil', 'Technosols'),
('ST30', 'Humus-Rich Acid Soil', 'Umbrisols'),
('ST31', 'Self-Cracking Clay Soil', 'Vertisols'),
('ST32', 'Sandy Ferralsols', 'Arenic Ferralsols');

UPDATE soil_type
SET soil_id = CONCAT('ST', LPAD(SUBSTRING(soil_id, 3), 2, '0'));

CREATE TABLE tree_soil_type (
    tree_id VARCHAR(10) NOT NULL,
    ST0001 TINYINT(1) DEFAULT 0,
    ST0002 TINYINT(1) DEFAULT 0,
    ST0003 TINYINT(1) DEFAULT 0,
    ST0004 TINYINT(1) DEFAULT 0,
    ST0005 TINYINT(1) DEFAULT 0,
    ST0006 TINYINT(1) DEFAULT 0,
    ST0007 TINYINT(1) DEFAULT 0,
    ST0008 TINYINT(1) DEFAULT 0,
    ST0009 TINYINT(1) DEFAULT 0,
    ST0010 TINYINT(1) DEFAULT 0,
    ST0011 TINYINT(1) DEFAULT 0,
    ST0012 TINYINT(1) DEFAULT 0,
    ST0013 TINYINT(1) DEFAULT 0,
    ST0014 TINYINT(1) DEFAULT 0,
    ST0015 TINYINT(1) DEFAULT 0,
    ST0016 TINYINT(1) DEFAULT 0,
    ST0017 TINYINT(1) DEFAULT 0,
    ST0018 TINYINT(1) DEFAULT 0,
    ST0019 TINYINT(1) DEFAULT 0,
    ST0020 TINYINT(1) DEFAULT 0,
    ST0021 TINYINT(1) DEFAULT 0,
    ST0022 TINYINT(1) DEFAULT 0,
    ST0023 TINYINT(1) DEFAULT 0,
    ST0024 TINYINT(1) DEFAULT 0,
    ST0025 TINYINT(1) DEFAULT 0,
    ST0026 TINYINT(1) DEFAULT 0,
    ST0027 TINYINT(1) DEFAULT 0,
    ST0028 TINYINT(1) DEFAULT 0,
    ST0029 TINYINT(1) DEFAULT 0,
    ST0030 TINYINT(1) DEFAULT 0,
    ST0031 TINYINT(1) DEFAULT 0,
    ST0032 TINYINT(1) DEFAULT 0,
    PRIMARY KEY (tree_id),
    FOREIGN KEY (tree_id) REFERENCES trees(tree_id)
);

INSERT INTO tree_soil_type VALUES
('T0001',1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0002',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0003',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0004',0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0005',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0006',0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0007',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0008',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0009',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0010',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0011',0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0012',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0013',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0014',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0015',0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0016',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0017',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0018',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0019',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0),
('T0020',0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0),
('T0021',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0022',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0023',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0024',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0025',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0026',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0),
('T0027',0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0028',0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0),
('T0029',0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),
('T0030',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0031',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0),
('T0032',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0033',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0034',0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0035',0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0),
('T0036',0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0037',0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0038',0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0),
('T0039',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0040',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0041',0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0042',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0043',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0044',0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0),
('T0045',0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0),
('T0046',0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0047',1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0048',0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0),
('T0049',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0050',0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO tree_soil_type VALUES
('T0051',0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0052',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0053',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0054',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0055',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0056',0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0057',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0058',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0059',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0060',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0061',0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0062',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0063',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0064',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0065',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0066',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0067',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0068',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0069',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0070',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0071',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0072',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0073',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0074',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0075',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0076',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0077',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0078',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0079',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0080',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0081',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0082',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0083',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0084',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0085',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0086',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0087',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0088',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0089',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0090',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0091',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0092',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0093',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0094',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0095',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0096',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0097',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0098',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0099',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0100',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0);
INSERT INTO tree_soil_type VALUES
('T0101',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0102',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0103',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0104',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0105',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0106',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0107',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0108',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0109',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0110',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0111',0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0112',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0113',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0114',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0115',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0116',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0117',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0118',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0119',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0120',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0121',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0122',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0123',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0124',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0125',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0126',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0127',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0128',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0129',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0130',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0131',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0132',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0133',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0134',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0135',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0136',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0137',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0138',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0139',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0140',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0141',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0142',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0143',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0144',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0145',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0146',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0147',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0148',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0149',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0150',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0);
INSERT INTO tree_soil_type VALUES
('T0151',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0152',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0153',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0154',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0155',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0156',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0157',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0158',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0159',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0160',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0161',0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0162',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0163',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0164',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0165',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0166',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0167',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0168',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0169',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0170',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0171',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0172',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0173',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0174',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0175',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0176',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0177',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0178',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0179',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0180',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0181',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0182',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0183',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0184',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0185',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0186',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0187',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0188',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0189',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0190',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0191',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0192',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0193',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0194',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0195',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0196',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0197',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0198',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0199',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0200',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0);
INSERT INTO tree_soil_type VALUES
('T0201',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0202',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0203',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0204',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0205',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0206',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0207',0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0),
('T0208',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0209',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0210',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0211',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0212',0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0213',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0214',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0215',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0216',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0217',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0218',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0219',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0220',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0221',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0222',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0223',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0224',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0225',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0226',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0227',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0228',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0229',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0230',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0231',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0232',0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0233',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0234',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0235',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0236',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0237',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0238',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0),
('T0239',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0240',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0241',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0242',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0243',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0244',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
('T0245',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0246',0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
('T0247',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0248',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
('T0249',0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0),
('T0250',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0);
INSERT INTO tree_soil_type VALUES
('T0251',1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0),
('T0252',0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1),
('T0253',1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0),
('T0254',0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1),
('T0255',1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0),
('T0256',0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0),
('T0257',1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0),
('T0258',0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1),
('T0259',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0),
('T0260',0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0),
('T0261',1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0),
('T0262',0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0),
('T0263',1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0),
('T0264',0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0),
('T0265',1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0),
('T0266',0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1),
('T0267',1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,0),
('T0268',0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0),
('T0269',1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0),
('T0270',0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0),
('T0271',1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0),
('T0272',0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0),
('T0273',1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1),
('T0274',0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1),
('T0275',1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0),
('T0276',0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1),
('T0277',1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0),
('T0278',0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,0),
('T0279',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0),
('T0280',0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0),
('T0281',1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0),
('T0282',0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0),
('T0283',1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0),
('T0284',0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0),
('T0285',1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0),
('T0286',0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0),
('T0287',1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0),
('T0288',0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1),
('T0289',1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0),
('T0290',0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0),
('T0291',1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0),
('T0292',0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0),
('T0293',1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0),
('T0294',0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0),
('T0295',1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0),
('T0296',0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0),
('T0297',1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0),
('T0298',0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1),
('T0299',1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0),
('T0300',0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0);
INSERT INTO tree_soil_type VALUES
('T0301',1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0),
('T0302',0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1),
('T0303',1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1),
('T0304',0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0),
('T0305',1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0),
('T0306',0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0),
('T0307',1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1),
('T0308',0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0),
('T0309',1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0),
('T0310',0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0),
('T0311',1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0),
('T0312',0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0),
('T0313',1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0314',0,1,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0),
('T0315',1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0),
('T0316',0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0),
('T0317',1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1),
('T0318',0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0),
('T0319',1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0),
('T0320',0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0),
('T0321',1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0),
('T0322',0,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0),
('T0323',1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0324',0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0),
('T0325',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0),
('T0326',0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0),
('T0327',1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0328',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0),
('T0329',1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0),
('T0330',0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0),
('T0331',1,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0),
('T0332',0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0),
('T0333',1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0334',0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,0),
('T0335',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0),
('T0336',0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0),
('T0337',1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1),
('T0338',0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1),
('T0339',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0),
('T0340',0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0),
('T0341',1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0),
('T0342',0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1),
('T0343',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0),
('T0344',0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0),
('T0345',1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0),
('T0346',0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1),
('T0347',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0),
('T0348',0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0),
('T0349',1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0),
('T0350',0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1);
INSERT INTO tree_soil_type VALUES
('T0351',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0352',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0353',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0354',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0355',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0),
('T0356',0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0),
('T0357',1,0,0,0,1,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0),
('T0358',0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0),
('T0359',1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0),
('T0360',0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0),
('T0361',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0362',0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0),
('T0363',1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0),
('T0364',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0),
('T0365',1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1),
('T0366',0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0),
('T0367',1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,0),
('T0368',0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0),
('T0369',1,0,0,0,1,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1),
('T0370',0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0),
('T0371',1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0),
('T0372',0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0),
('T0373',1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0),
('T0374',0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1),
('T0375',1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0),
('T0376',0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1),
('T0377',1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1),
('T0378',0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0),
('T0379',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0),
('T0380',0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0),
('T0381',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,0),
('T0382',0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0),
('T0383',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0),
('T0384',0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0385',1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1),
('T0386',0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0),
('T0387',1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0),
('T0388',0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0),
('T0389',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0),
('T0390',0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,0,1),
('T0391',1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0),
('T0392',0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0393',1,0,0,0,1,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0),
('T0394',0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0),
('T0395',1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0),
('T0396',0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0397',1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1),
('T0398',0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0),
('T0399',1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0),
('T0400',0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0401',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0402',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0403',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0404',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0405',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0406',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0407',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0408',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0409',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0410',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0411',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0412',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0413',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0414',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0415',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0416',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0417',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0418',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0419',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0420',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0421',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0422',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0423',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0424',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0425',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0426',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0427',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0428',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0429',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0430',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0431',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0432',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0433',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0434',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0435',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0436',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0437',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0438',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0439',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0440',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0441',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0442',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0443',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0444',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0445',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0446',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0447',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0448',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0449',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0450',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0451',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0452',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0453',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0454',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0455',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0456',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0457',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0458',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0459',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0460',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0461',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0462',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0463',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0464',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0465',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0466',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0467',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0468',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0469',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0470',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0471',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0472',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0473',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0474',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0475',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0476',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0477',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0478',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0479',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0480',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0481',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0482',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0483',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0484',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0485',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0486',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0487',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0488',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0489',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0490',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0491',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0492',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0493',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0494',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0495',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0496',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0497',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0498',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0499',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0500',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0501',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0502',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0503',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0504',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0505',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0506',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0507',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0508',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0509',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0510',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0511',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0512',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0513',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0514',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0515',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0516',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0517',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0518',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0519',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0520',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0521',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0522',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0523',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0524',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0525',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0526',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0527',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0528',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0529',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0530',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0531',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0532',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0533',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0534',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0535',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0536',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0537',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0538',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0539',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0540',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0541',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0542',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0543',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0544',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0545',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0546',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0547',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0548',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0549',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0550',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0551',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0552',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0553',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0554',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0555',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0556',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0557',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0558',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0559',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0560',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0561',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0562',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0563',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0564',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0565',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0566',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0567',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0568',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0569',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0570',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0571',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0572',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0573',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0574',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0575',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0576',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0577',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0578',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0579',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0580',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0581',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0582',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0583',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0584',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0585',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0586',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0587',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0588',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0589',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0590',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0591',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0592',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0593',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0594',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0595',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0596',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0597',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0598',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0599',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0600',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0601',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0602',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0603',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0604',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0605',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0606',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0607',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0608',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0609',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0610',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0611',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0612',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0613',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0614',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0615',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0616',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0617',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0618',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0619',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0620',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0621',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0622',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0623',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0624',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0625',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0626',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0627',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0628',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0629',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0630',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0631',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0632',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0633',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0634',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0635',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0636',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0637',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0638',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0639',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0640',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0641',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0642',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0643',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0644',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0645',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0646',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0647',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0648',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0649',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0650',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0601',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0602',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0603',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0604',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0605',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0606',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0607',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0608',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0609',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0610',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0611',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0612',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0613',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0614',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0615',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0616',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0617',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0618',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0619',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0620',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0621',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0622',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0623',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0624',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0625',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0626',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0627',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0628',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0629',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0630',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0631',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0632',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0633',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0634',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0635',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0636',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0637',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0638',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0639',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0640',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0641',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0642',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0643',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0644',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0645',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0646',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0647',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0648',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0649',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0650',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0651',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0652',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0653',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0654',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0655',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0656',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0657',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0658',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0659',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0660',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0661',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0662',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0663',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0664',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0665',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0666',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0667',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0668',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0669',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0670',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0671',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0672',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0673',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0674',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0675',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0676',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0677',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0678',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0679',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0680',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0681',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0682',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0683',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0684',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0685',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0686',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0687',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0688',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0689',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0690',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0691',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0692',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0693',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0694',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0695',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0696',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0697',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0698',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0699',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0700',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0701',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0702',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0703',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0704',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0705',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0706',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0707',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0708',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0709',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0710',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0711',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0712',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0713',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0714',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0715',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0716',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0717',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0718',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0719',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0720',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0721',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0722',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0723',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0724',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0725',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0726',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0727',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0728',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0729',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0730',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0731',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0732',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0733',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0734',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0735',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0736',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0737',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0738',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0739',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0740',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0741',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0742',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0743',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0744',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0745',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0746',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0747',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0748',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0749',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0750',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0751',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0752',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0753',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0754',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0755',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0756',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0757',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0758',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0759',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0760',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0761',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0762',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0763',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0764',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0765',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0766',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0767',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0768',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0769',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0770',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0771',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0772',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0773',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0774',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0775',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0776',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0777',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0778',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0779',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0780',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0781',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0782',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0783',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0784',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0785',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0786',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0787',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0788',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0789',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0790',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0791',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0792',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0793',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0794',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0795',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0796',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0797',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0798',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0799',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0800',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0801',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0802',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0803',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0804',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0805',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0806',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0807',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0808',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0809',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0810',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0811',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0812',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0813',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0814',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0815',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0816',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0817',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0818',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0819',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0820',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0821',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0822',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0823',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0824',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0825',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0826',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0827',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0828',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0829',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0830',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0831',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0832',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0833',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0834',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0835',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0836',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0837',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0838',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0839',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0840',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0841',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0842',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0843',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0844',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0845',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0846',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0847',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0848',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0849',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0850',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0851',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0852',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0853',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0854',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0855',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0856',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0857',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0858',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0859',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0860',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0861',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0862',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0863',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0864',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0865',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0866',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0867',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0868',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0869',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0870',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0871',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0872',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0873',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0874',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0875',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0876',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0877',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0878',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0879',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0880',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0881',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0882',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0883',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0884',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0885',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0886',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0887',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0888',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0889',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0890',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0891',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0892',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0893',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0894',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0895',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0896',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0897',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0898',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0899',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0900',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0901',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0902',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0903',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0904',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0905',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0906',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0907',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0908',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0909',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0910',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0911',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0912',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0913',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0914',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0915',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0916',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0917',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0918',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0919',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0920',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0921',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0922',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0923',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0924',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0925',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0926',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0927',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0928',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0929',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0930',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0931',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0932',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0933',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0934',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0935',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0936',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0937',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0938',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0939',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0940',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0941',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0942',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0943',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0944',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0945',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0946',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0947',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0948',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0949',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0950',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);
INSERT INTO tree_soil_type VALUES
('T0951',1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0),
('T0952',0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0),
('T0953',1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0),
('T0954',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0),
('T0955',1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0),
('T0956',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0),
('T0957',1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1),
('T0958',0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0),
('T0959',1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0960',0,1,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0961',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1),
('T0962',0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0),
('T0963',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0964',0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0965',1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0966',0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0967',1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0),
('T0968',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1),
('T0969',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0970',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0971',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0972',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0973',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0974',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0975',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0976',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0977',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0978',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0979',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0980',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0981',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0982',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0983',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0984',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0985',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0986',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0987',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0988',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0989',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0990',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0991',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0992',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0993',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0994',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0995',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T0996',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0997',1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0),
('T0998',0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0),
('T0999',1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,0),
('T1000',0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0);

CREATE TABLE soil_pollution_level (
    spl_id VARCHAR(10) PRIMARY KEY,
    pollution_level VARCHAR(20) NOT NULL UNIQUE
);

INSERT INTO soil_pollution_level (spl_id, pollution_level) VALUES
('SPL1', 'Low'),
('SPL2', 'Medium'),
('SPL3', 'High');

CREATE TABLE soil_salt_level (
    ssl_id VARCHAR(10) PRIMARY KEY,
    salt_level VARCHAR(20) NOT NULL UNIQUE
);

INSERT INTO soil_salt_level (ssl_id, salt_level) VALUES
('SSL1', 'Low'),
('SSL2', 'Medium'),
('SSL3', 'High');

CREATE TABLE soil_p_s_level (
    tree_id VARCHAR(10) PRIMARY KEY,
    SPL1 TINYINT(1),
    SPL2 TINYINT(1),
    SPL3 TINYINT(1),
    SSL1 TINYINT(1),
    SSL2 TINYINT(1),
    SSL3 TINYINT(1),
    FOREIGN KEY (tree_id) REFERENCES trees(tree_id)
);

INSERT INTO soil_p_s_level VALUES
('T0001',1,1,0,1,1,0),
('T0002',1,1,0,1,1,0),
('T0003',0,1,1,0,1,1),
('T0004',1,0,0,1,0,0),
('T0005',1,1,0,1,0,0),
('T0006',1,1,1,1,1,1),
('T0007',1,0,1,1,0,1),
('T0008',1,1,0,1,1,0),
('T0009',0,1,1,0,1,1),
('T0010',1,0,0,1,0,0),
('T0011',1,1,0,1,1,0),
('T0012',1,0,0,1,0,0),
('T0013',0,1,1,0,1,1),
('T0014',1,1,0,1,0,0),
('T0015',1,1,1,1,1,1),
('T0016',1,0,1,1,0,1),
('T0017',1,1,0,1,1,0),
('T0018',0,1,1,0,1,1),
('T0019',1,0,0,1,0,0),
('T0020',1,1,0,1,1,0),
('T0021',1,0,0,1,0,0),
('T0022',0,1,1,0,1,1),
('T0023',1,1,0,1,0,0),
('T0024',1,1,1,1,1,1),
('T0025',1,0,1,1,0,1),
('T0026',1,1,0,1,1,0),
('T0027',0,1,1,0,1,1),
('T0028',1,0,0,1,0,0),
('T0029',1,1,0,1,1,0),
('T0030',1,0,0,1,0,0),
('T0031',0,1,1,0,1,1),
('T0032',1,1,0,1,0,0),
('T0033',1,1,1,1,1,1),
('T0034',1,0,1,1,0,1),
('T0035',1,1,0,1,1,0),
('T0036',0,1,1,0,1,1),
('T0037',1,0,0,1,0,0),
('T0038',1,1,0,1,1,0),
('T0039',1,0,0,1,0,0),
('T0040',0,1,1,0,1,1),
('T0041',1,1,0,1,0,0),
('T0042',1,1,1,1,1,1),
('T0043',1,0,1,1,0,1),
('T0044',1,1,0,1,1,0),
('T0045',0,1,1,0,1,1),
('T0046',1,0,0,1,0,0),
('T0047',1,1,0,1,1,0),
('T0048',1,0,0,1,0,0),
('T0049',0,1,1,0,1,1),
('T0050',1,1,0,1,0,0);
INSERT INTO soil_p_s_level VALUES
('T0051',1,1,0,1,1,0),
('T0052',1,0,0,1,0,0),
('T0053',0,1,1,0,1,1),
('T0054',1,1,1,1,1,1),
('T0055',1,0,1,1,0,1),
('T0056',1,1,0,1,1,0),
('T0057',0,1,1,0,1,1),
('T0058',1,0,0,1,0,0),
('T0059',1,1,0,1,1,0),
('T0060',1,0,0,1,0,0),
('T0061',0,1,1,0,1,1),
('T0062',1,1,0,1,0,0),
('T0063',1,1,1,1,1,1),
('T0064',1,0,1,1,0,1),
('T0065',1,1,0,1,1,0),
('T0066',0,1,1,0,1,1),
('T0067',1,0,0,1,0,0),
('T0068',1,1,0,1,1,0),
('T0069',1,0,0,1,0,0),
('T0070',0,1,1,0,1,1),
('T0071',1,1,0,1,0,0),
('T0072',1,1,1,1,1,1),
('T0073',1,0,1,1,0,1),
('T0074',1,1,0,1,1,0),
('T0075',0,1,1,0,1,1),
('T0076',1,0,0,1,0,0),
('T0077',1,1,0,1,1,0),
('T0078',1,0,0,1,0,0),
('T0079',0,1,1,0,1,1),
('T0080',1,1,0,1,0,0),
('T0081',1,1,1,1,1,1),
('T0082',1,0,1,1,0,1),
('T0083',1,1,0,1,1,0),
('T0084',0,1,1,0,1,1),
('T0085',1,0,0,1,0,0),
('T0086',1,1,0,1,1,0),
('T0087',1,0,0,1,0,0),
('T0088',0,1,1,0,1,1),
('T0089',1,1,0,1,0,0),
('T0090',1,1,1,1,1,1),
('T0091',1,0,1,1,0,1),
('T0092',1,1,0,1,1,0),
('T0093',0,1,1,0,1,1),
('T0094',1,0,0,1,0,0),
('T0095',1,1,0,1,1,0),
('T0096',1,0,0,1,0,0),
('T0097',0,1,1,0,1,1),
('T0098',1,1,0,1,0,0),
('T0099',1,1,1,1,1,1),
('T0100',1,0,1,1,0,1);
INSERT INTO soil_p_s_level VALUES
('T0101',1,1,0,1,1,0),
('T0102',1,0,0,1,0,0),
('T0103',0,1,1,0,1,1),
('T0104',1,1,1,1,1,1),
('T0105',1,0,1,1,0,1),
('T0106',1,1,0,1,1,0),
('T0107',0,1,1,0,1,1),
('T0108',1,0,0,1,0,0),
('T0109',1,1,0,1,1,0),
('T0110',1,0,0,1,0,0),
('T0111',0,1,1,0,1,1),
('T0112',1,1,0,1,0,0),
('T0113',1,1,1,1,1,1),
('T0114',1,0,1,1,0,1),
('T0115',1,1,0,1,1,0),
('T0116',0,1,1,0,1,1),
('T0117',1,0,0,1,0,0),
('T0118',1,1,0,1,1,0),
('T0119',1,0,0,1,0,0),
('T0120',0,1,1,0,1,1),
('T0121',1,1,0,1,0,0),
('T0122',1,1,1,1,1,1),
('T0123',1,0,1,1,0,1),
('T0124',1,1,0,1,1,0),
('T0125',0,1,1,0,1,1),
('T0126',1,0,0,1,0,0),
('T0127',1,1,0,1,1,0),
('T0128',1,0,0,1,0,0),
('T0129',0,1,1,0,1,1),
('T0130',1,1,0,1,0,0),
('T0131',1,1,1,1,1,1),
('T0132',1,0,1,1,0,1),
('T0133',1,1,0,1,1,0),
('T0134',0,1,1,0,1,1),
('T0135',1,0,0,1,0,0),
('T0136',1,1,0,1,1,0),
('T0137',1,0,0,1,0,0),
('T0138',0,1,1,0,1,1),
('T0139',1,1,0,1,0,0),
('T0140',1,1,1,1,1,1),
('T0141',1,0,1,1,0,1),
('T0142',1,1,0,1,1,0),
('T0143',0,1,1,0,1,1),
('T0144',1,0,0,1,0,0),
('T0145',1,1,0,1,1,0),
('T0146',1,0,0,1,0,0),
('T0147',0,1,1,0,1,1),
('T0148',1,1,0,1,0,0),
('T0149',1,1,1,1,1,1),
('T0150',1,0,1,1,0,1);
INSERT INTO soil_p_s_level VALUES
('T0151',1,1,0,1,1,0),
('T0152',1,0,0,1,0,0),
('T0153',0,1,1,0,1,1),
('T0154',1,1,1,1,1,1),
('T0155',1,0,1,1,0,1),
('T0156',1,1,0,1,1,0),
('T0157',0,1,1,0,1,1),
('T0158',1,0,0,1,0,0),
('T0159',1,1,0,1,1,0),
('T0160',1,0,0,1,0,0),
('T0161',0,1,1,0,1,1),
('T0162',1,1,0,1,0,0),
('T0163',1,1,1,1,1,1),
('T0164',1,0,1,1,0,1),
('T0165',1,1,0,1,1,0),
('T0166',0,1,1,0,1,1),
('T0167',1,0,0,1,0,0),
('T0168',1,1,0,1,1,0),
('T0169',1,0,0,1,0,0),
('T0170',0,1,1,0,1,1),
('T0171',1,1,0,1,0,0),
('T0172',1,1,1,1,1,1),
('T0173',1,0,1,1,0,1),
('T0174',1,1,0,1,1,0),
('T0175',0,1,1,0,1,1),
('T0176',1,0,0,1,0,0),
('T0177',1,1,0,1,1,0),
('T0178',1,0,0,1,0,0),
('T0179',0,1,1,0,1,1),
('T0180',1,1,0,1,0,0),
('T0181',1,1,1,1,1,1),
('T0182',1,0,1,1,0,1),
('T0183',1,1,0,1,1,0),
('T0184',0,1,1,0,1,1),
('T0185',1,0,0,1,0,0),
('T0186',1,1,0,1,1,0),
('T0187',1,0,0,1,0,0),
('T0188',0,1,1,0,1,1),
('T0189',1,1,0,1,0,0),
('T0190',1,1,1,1,1,1),
('T0191',1,0,1,1,0,1),
('T0192',1,1,0,1,1,0),
('T0193',0,1,1,0,1,1),
('T0194',1,0,0,1,0,0),
('T0195',1,1,0,1,1,0),
('T0196',1,0,0,1,0,0),
('T0197',0,1,1,0,1,1),
('T0198',1,1,0,1,0,0),
('T0199',1,1,1,1,1,1),
('T0200',1,0,1,1,0,1);
INSERT INTO soil_p_s_level VALUES
('T0201',1,1,0,1,1,0),
('T0202',1,0,0,1,0,0),
('T0203',0,1,1,0,1,1),
('T0204',1,1,1,1,1,1),
('T0205',1,0,1,1,0,1),
('T0206',1,1,0,1,1,0),
('T0207',0,1,1,0,1,1),
('T0208',1,0,0,1,0,0),
('T0209',1,1,0,1,1,0),
('T0210',1,0,0,1,0,0),
('T0211',0,1,1,0,1,1),
('T0212',1,1,0,1,0,0),
('T0213',1,1,1,1,1,1),
('T0214',1,0,1,1,0,1),
('T0215',1,1,0,1,1,0),
('T0216',0,1,1,0,1,1),
('T0217',1,0,0,1,0,0),
('T0218',1,1,0,1,1,0),
('T0219',1,0,0,1,0,0),
('T0220',0,1,1,0,1,1),
('T0221',1,1,0,1,0,0),
('T0222',1,1,1,1,1,1),
('T0223',1,0,1,1,0,1),
('T0224',1,1,0,1,1,0),
('T0225',0,1,1,0,1,1),
('T0226',1,0,0,1,0,0),
('T0227',1,1,0,1,1,0),
('T0228',1,0,0,1,0,0),
('T0229',0,1,1,0,1,1),
('T0230',1,1,0,1,0,0),
('T0231',1,1,1,1,1,1),
('T0232',1,0,1,1,0,1),
('T0233',1,1,0,1,1,0),
('T0234',0,1,1,0,1,1),
('T0235',1,0,0,1,0,0),
('T0236',1,1,0,1,1,0),
('T0237',1,0,0,1,0,0),
('T0238',0,1,1,0,1,1),
('T0239',1,1,0,1,0,0),
('T0240',1,1,1,1,1,1),
('T0241',1,0,1,1,0,1),
('T0242',1,1,0,1,1,0),
('T0243',0,1,1,0,1,1),
('T0244',1,0,0,1,0,0),
('T0245',1,1,0,1,1,0),
('T0246',1,0,0,1,0,0),
('T0247',0,1,1,0,1,1),
('T0248',1,1,0,1,0,0),
('T0249',1,1,1,1,1,1),
('T0250',1,0,1,1,0,1);
INSERT INTO soil_p_s_level VALUES
('T0251',1,1,0,1,1,0),
('T0252',0,1,1,0,1,1),
('T0253',1,0,0,1,0,0),
('T0254',1,1,1,1,1,1),
('T0255',1,0,1,1,0,1),
('T0256',1,1,0,1,1,0),
('T0257',0,1,1,0,1,1),
('T0258',1,0,0,1,0,0),
('T0259',1,1,0,1,1,0),
('T0260',1,0,0,1,0,0),
('T0261',0,1,1,0,1,1),
('T0262',1,1,0,1,0,0),
('T0263',1,1,1,1,1,1),
('T0264',1,0,1,1,0,1),
('T0265',1,1,0,1,1,0),
('T0266',0,1,1,0,1,1),
('T0267',1,0,0,1,0,0),
('T0268',1,1,0,1,1,0),
('T0269',1,0,0,1,0,0),
('T0270',0,1,1,0,1,1),
('T0271',1,1,0,1,0,0),
('T0272',1,1,1,1,1,1),
('T0273',1,0,1,1,0,1),
('T0274',1,1,0,1,1,0),
('T0275',0,1,1,0,1,1),
('T0276',1,0,0,1,0,0),
('T0277',1,1,0,1,1,0),
('T0278',1,0,0,1,0,0),
('T0279',0,1,1,0,1,1),
('T0280',1,1,0,1,0,0),
('T0281',1,1,1,1,1,1),
('T0282',1,0,1,1,0,1),
('T0283',1,1,0,1,1,0),
('T0284',0,1,1,0,1,1),
('T0285',1,0,0,1,0,0),
('T0286',1,1,0,1,1,0),
('T0287',1,0,0,1,0,0),
('T0288',0,1,1,0,1,1),
('T0289',1,1,0,1,0,0),
('T0290',1,1,1,1,1,1),
('T0291',1,0,1,1,0,1),
('T0292',1,1,0,1,1,0),
('T0293',0,1,1,0,1,1),
('T0294',1,0,0,1,0,0),
('T0295',1,1,0,1,1,0),
('T0296',1,0,0,1,0,0),
('T0297',0,1,1,0,1,1),
('T0298',1,1,0,1,0,0),
('T0299',1,1,1,1,1,1),
('T0300',1,0,1,1,0,1);
INSERT INTO soil_p_s_level VALUES
('T0301',1,1,0,1,1,0),
('T0302',0,1,1,0,1,1),
('T0303',1,0,0,1,0,0),
('T0304',1,1,1,1,1,1),
('T0305',1,0,1,1,0,1),
('T0306',1,1,0,1,1,0),
('T0307',0,1,1,0,1,1),
('T0308',1,0,0,1,0,0),
('T0309',1,1,0,1,1,0),
('T0310',1,0,0,1,0,0),
('T0311',0,1,1,0,1,1),
('T0312',1,1,0,1,0,0),
('T0313',1,1,1,1,1,1),
('T0314',1,0,1,1,0,1),
('T0315',1,1,0,1,1,0),
('T0316',0,1,1,0,1,1),
('T0317',1,0,0,1,0,0),
('T0318',1,1,0,1,1,0),
('T0319',1,0,0,1,0,0),
('T0320',0,1,1,0,1,1),
('T0321',1,1,0,1,0,0),
('T0322',1,1,1,1,1,1),
('T0323',1,0,1,1,0,1),
('T0324',1,1,0,1,1,0),
('T0325',0,1,1,0,1,1),
('T0326',1,0,0,1,0,0),
('T0327',1,1,0,1,1,0),
('T0328',1,0,0,1,0,0),
('T0329',0,1,1,0,1,1),
('T0330',1,1,0,1,0,0),
('T0331',1,1,1,1,1,1),
('T0332',1,0,1,1,0,1),
('T0333',1,1,0,1,1,0),
('T0334',0,1,1,0,1,1),
('T0335',1,0,0,1,0,0),
('T0336',1,1,0,1,1,0),
('T0337',1,0,0,1,0,0),
('T0338',0,1,1,0,1,1),
('T0339',1,1,0,1,0,0),
('T0340',1,1,1,1,1,1),
('T0341',1,0,1,1,0,1),
('T0342',1,1,0,1,1,0),
('T0343',0,1,1,0,1,1),
('T0344',1,0,0,1,0,0),
('T0345',1,1,0,1,1,0),
('T0346',1,0,0,1,0,0),
('T0347',0,1,1,0,1,1),
('T0348',1,1,0,1,0,0),
('T0349',1,1,1,1,1,1),
('T0350',1,0,1,1,0,1);
INSERT INTO soil_p_s_level VALUES
('T0351',1,0,1,1,0,1),
('T0352',0,1,1,0,1,1),
('T0353',1,1,0,1,1,0),
('T0354',1,0,0,1,0,0),
('T0355',1,1,1,1,1,1),
('T0356',0,1,1,0,1,1),
('T0357',1,0,1,1,0,1),
('T0358',1,1,0,1,1,0),
('T0359',0,1,1,0,1,1),
('T0360',1,0,0,1,0,0),
('T0361',1,1,1,1,1,1),
('T0362',0,1,1,0,1,1),
('T0363',1,0,1,1,0,1),
('T0364',1,1,0,1,1,0),
('T0365',0,1,1,0,1,1),
('T0366',1,0,0,1,0,0),
('T0367',1,1,1,1,1,1),
('T0368',0,1,1,0,1,1),
('T0369',1,0,1,1,0,1),
('T0370',1,1,0,1,1,0),
('T0371',0,1,1,0,1,1),
('T0372',1,0,0,1,0,0),
('T0373',1,1,1,1,1,1),
('T0374',0,1,1,0,1,1),
('T0375',1,0,1,1,0,1),
('T0376',1,1,0,1,1,0),
('T0377',0,1,1,0,1,1),
('T0378',1,0,0,1,0,0),
('T0379',1,1,1,1,1,1),
('T0380',0,1,1,0,1,1),
('T0381',1,0,1,1,0,1),
('T0382',1,1,0,1,1,0),
('T0383',0,1,1,0,1,1),
('T0384',1,0,0,1,0,0),
('T0385',1,1,1,1,1,1),
('T0386',0,1,1,0,1,1),
('T0387',1,0,1,1,0,1),
('T0388',1,1,0,1,1,0),
('T0389',0,1,1,0,1,1),
('T0390',1,0,0,1,0,0),
('T0391',1,1,1,1,1,1),
('T0392',0,1,1,0,1,1),
('T0393',1,0,1,1,0,1),
('T0394',1,1,0,1,1,0),
('T0395',0,1,1,0,1,1),
('T0396',1,0,0,1,0,0),
('T0397',1,1,1,1,1,1),
('T0398',0,1,1,0,1,1),
('T0399',1,0,1,1,0,1),
('T0400',1,1,0,1,1,0);
INSERT INTO soil_p_s_level VALUES
('T0401',1,0,1,1,0,1),
('T0402',0,1,1,0,1,1),
('T0403',1,1,0,1,1,0),
('T0404',1,0,0,1,0,0),
('T0405',1,1,1,1,1,1),
('T0406',0,1,1,0,1,1),
('T0407',1,0,1,1,0,1),
('T0408',1,1,0,1,1,0),
('T0409',0,1,1,0,1,1),
('T0410',1,0,0,1,0,0),
('T0411',1,1,1,1,1,1),
('T0412',0,1,1,0,1,1),
('T0413',1,0,1,1,0,1),
('T0414',1,1,0,1,1,0),
('T0415',0,1,1,0,1,1),
('T0416',1,0,0,1,0,0),
('T0417',1,1,1,1,1,1),
('T0418',0,1,1,0,1,1),
('T0419',1,0,1,1,0,1),
('T0420',1,1,0,1,1,0),
('T0421',0,1,1,0,1,1),
('T0422',1,0,0,1,0,0),
('T0423',1,1,1,1,1,1),
('T0424',0,1,1,0,1,1),
('T0425',1,0,1,1,0,1),
('T0426',1,1,0,1,1,0),
('T0427',0,1,1,0,1,1),
('T0428',1,0,0,1,0,0),
('T0429',1,1,1,1,1,1),
('T0430',0,1,1,0,1,1),
('T0431',1,0,1,1,0,1),
('T0432',1,1,0,1,1,0),
('T0433',0,1,1,0,1,1),
('T0434',1,0,0,1,0,0),
('T0435',1,1,1,1,1,1),
('T0436',0,1,1,0,1,1),
('T0437',1,0,1,1,0,1),
('T0438',1,1,0,1,1,0),
('T0439',0,1,1,0,1,1),
('T0440',1,0,0,1,0,0),
('T0441',1,1,1,1,1,1),
('T0442',0,1,1,0,1,1),
('T0443',1,0,1,1,0,1),
('T0444',1,1,0,1,1,0),
('T0445',0,1,1,0,1,1),
('T0446',1,0,0,1,0,0),
('T0447',1,1,1,1,1,1),
('T0448',0,1,1,0,1,1),
('T0449',1,0,1,1,0,1),
('T0450',1,1,0,1,1,0);
INSERT INTO soil_p_s_level VALUES
('T0451',1,0,1,1,0,1),
('T0452',0,1,1,0,1,1),
('T0453',1,1,0,1,1,0),
('T0454',1,0,0,1,0,0),
('T0455',1,1,1,1,1,1),
('T0456',0,1,1,0,1,1),
('T0457',1,0,1,1,0,1),
('T0458',1,1,0,1,1,0),
('T0459',0,1,1,0,1,1),
('T0460',1,0,0,1,0,0),
('T0461',1,1,1,1,1,1),
('T0462',0,1,1,0,1,1),
('T0463',1,0,1,1,0,1),
('T0464',1,1,0,1,1,0),
('T0465',0,1,1,0,1,1),
('T0466',1,0,0,1,0,0),
('T0467',1,1,1,1,1,1),
('T0468',0,1,1,0,1,1),
('T0469',1,0,1,1,0,1),
('T0470',1,1,0,1,1,0),
('T0471',0,1,1,0,1,1),
('T0472',1,0,0,1,0,0),
('T0473',1,1,1,1,1,1),
('T0474',0,1,1,0,1,1),
('T0475',1,0,1,1,0,1),
('T0476',1,1,0,1,1,0),
('T0477',0,1,1,0,1,1),
('T0478',1,0,0,1,0,0),
('T0479',1,1,1,1,1,1),
('T0480',0,1,1,0,1,1),
('T0481',1,0,1,1,0,1),
('T0482',1,1,0,1,1,0),
('T0483',0,1,1,0,1,1),
('T0484',1,0,0,1,0,0),
('T0485',1,1,1,1,1,1),
('T0486',0,1,1,0,1,1),
('T0487',1,0,1,1,0,1),
('T0488',1,1,0,1,1,0),
('T0489',0,1,1,0,1,1),
('T0490',1,0,0,1,0,0),
('T0491',1,1,1,1,1,1),
('T0492',0,1,1,0,1,1),
('T0493',1,0,1,1,0,1),
('T0494',1,1,0,1,1,0),
('T0495',0,1,1,0,1,1),
('T0496',1,0,0,1,0,0),
('T0497',1,1,1,1,1,1),
('T0498',0,1,1,0,1,1),
('T0499',1,0,1,1,0,1),
('T0500',1,1,0,1,1,0);
INSERT INTO soil_p_s_level VALUES
('T0501',1,0,1,1,0,1),
('T0502',0,1,1,0,1,1),
('T0503',1,1,0,1,1,0),
('T0504',1,0,0,1,0,0),
('T0505',1,1,1,1,1,1),
('T0506',0,1,1,0,1,1),
('T0507',1,0,1,1,0,1),
('T0508',1,1,0,1,1,0),
('T0509',0,1,1,0,1,1),
('T0510',1,0,0,1,0,0),
('T0511',1,1,1,1,1,1),
('T0512',0,1,1,0,1,1),
('T0513',1,0,1,1,0,1),
('T0514',1,1,0,1,1,0),
('T0515',0,1,1,0,1,1),
('T0516',1,0,0,1,0,0),
('T0517',1,1,1,1,1,1),
('T0518',0,1,1,0,1,1),
('T0519',1,0,1,1,0,1),
('T0520',1,1,0,1,1,0),
('T0521',0,1,1,0,1,1),
('T0522',1,0,0,1,0,0),
('T0523',1,1,1,1,1,1),
('T0524',0,1,1,0,1,1),
('T0525',1,0,1,1,0,1),
('T0526',1,1,0,1,1,0),
('T0527',0,1,1,0,1,1),
('T0528',1,0,0,1,0,0),
('T0529',1,1,1,1,1,1),
('T0530',0,1,1,0,1,1),
('T0531',1,0,1,1,0,1),
('T0532',1,1,0,1,1,0),
('T0533',0,1,1,0,1,1),
('T0534',1,0,0,1,0,0),
('T0535',1,1,1,1,1,1),
('T0536',0,1,1,0,1,1),
('T0537',1,0,1,1,0,1),
('T0538',1,1,0,1,1,0),
('T0539',0,1,1,0,1,1),
('T0540',1,0,0,1,0,0),
('T0541',1,1,1,1,1,1),
('T0542',0,1,1,0,1,1),
('T0543',1,0,1,1,0,1),
('T0544',1,1,0,1,1,0),
('T0545',0,1,1,0,1,1),
('T0546',1,0,0,1,0,0),
('T0547',1,1,1,1,1,1),
('T0548',0,1,1,0,1,1),
('T0549',1,0,1,1,0,1),
('T0550',1,1,0,1,1,0);
INSERT INTO soil_p_s_level VALUES
('T0551',0,1,1,0,1,1),
('T0552',1,0,1,1,0,1),
('T0553',1,1,0,1,1,0),
('T0554',0,1,1,0,1,1),
('T0555',1,0,0,1,0,0),
('T0556',1,1,1,1,1,1),
('T0557',0,1,1,0,1,1),
('T0558',1,0,1,1,0,1),
('T0559',1,1,0,1,1,0),
('T0560',0,1,1,0,1,1),
('T0561',1,0,0,1,0,0),
('T0562',1,1,1,1,1,1),
('T0563',0,1,1,0,1,1),
('T0564',1,0,1,1,0,1),
('T0565',1,1,0,1,1,0),
('T0566',0,1,1,0,1,1),
('T0567',1,0,0,1,0,0),
('T0568',1,1,1,1,1,1),
('T0569',0,1,1,0,1,1),
('T0570',1,0,1,1,0,1),
('T0571',1,1,0,1,1,0),
('T0572',0,1,1,0,1,1),
('T0573',1,0,0,1,0,0),
('T0574',1,1,1,1,1,1),
('T0575',0,1,1,0,1,1),
('T0576',1,0,1,1,0,1),
('T0577',1,1,0,1,1,0),
('T0578',0,1,1,0,1,1),
('T0579',1,0,0,1,0,0),
('T0580',1,1,1,1,1,1),
('T0581',0,1,1,0,1,1),
('T0582',1,0,1,1,0,1),
('T0583',1,1,0,1,1,0),
('T0584',0,1,1,0,1,1),
('T0585',1,0,0,1,0,0),
('T0586',1,1,1,1,1,1),
('T0587',0,1,1,0,1,1),
('T0588',1,0,1,1,0,1),
('T0589',1,1,0,1,1,0),
('T0590',0,1,1,0,1,1),
('T0591',1,0,0,1,0,0),
('T0592',1,1,1,1,1,1),
('T0593',0,1,1,0,1,1),
('T0594',1,0,1,1,0,1),
('T0595',1,1,0,1,1,0),
('T0596',0,1,1,0,1,1),
('T0597',1,0,0,1,0,0),
('T0598',1,1,1,1,1,1),
('T0599',0,1,1,0,1,1),
('T0600',1,0,1,1,0,1);
INSERT INTO soil_p_s_level VALUES
('T0601',1,1,0,1,1,0),
('T0602',0,1,1,0,1,1),
('T0603',1,0,0,1,0,0),
('T0604',1,1,1,1,1,1),
('T0605',0,1,1,0,1,1),
('T0606',1,0,1,1,0,1),
('T0607',1,1,0,1,1,0),
('T0608',0,1,1,0,1,1),
('T0609',1,0,0,1,0,0),
('T0610',1,1,1,1,1,1),
('T0611',0,1,1,0,1,1),
('T0612',1,0,1,1,0,1),
('T0613',1,1,0,1,1,0),
('T0614',0,1,1,0,1,1),
('T0615',1,0,0,1,0,0),
('T0616',1,1,1,1,1,1),
('T0617',0,1,1,0,1,1),
('T0618',1,0,1,1,0,1),
('T0619',1,1,0,1,1,0),
('T0620',0,1,1,0,1,1),
('T0621',1,0,0,1,0,0),
('T0622',1,1,1,1,1,1),
('T0623',0,1,1,0,1,1),
('T0624',1,0,1,1,0,1),
('T0625',1,1,0,1,1,0),
('T0626',0,1,1,0,1,1),
('T0627',1,0,0,1,0,0),
('T0628',1,1,1,1,1,1),
('T0629',0,1,1,0,1,1),
('T0630',1,0,1,1,0,1),
('T0631',1,1,0,1,1,0),
('T0632',0,1,1,0,1,1),
('T0633',1,0,0,1,0,0),
('T0634',1,1,1,1,1,1),
('T0635',0,1,1,0,1,1),
('T0636',1,0,1,1,0,1),
('T0637',1,1,0,1,1,0),
('T0638',0,1,1,0,1,1),
('T0639',1,0,0,1,0,0),
('T0640',1,1,1,1,1,1),
('T0641',0,1,1,0,1,1),
('T0642',1,0,1,1,0,1),
('T0643',1,1,0,1,1,0),
('T0644',0,1,1,0,1,1),
('T0645',1,0,0,1,0,0),
('T0646',1,1,1,1,1,1),
('T0647',0,1,1,0,1,1),
('T0648',1,0,1,1,0,1),
('T0649',1,1,0,1,1,0),
('T0650',0,1,1,0,1,1);
INSERT INTO soil_p_s_level VALUES
('T0651',1,0,1,1,0,1),
('T0652',1,1,0,1,1,0),
('T0653',0,1,1,0,1,1),
('T0654',1,0,0,1,0,0),
('T0655',1,1,1,1,1,1),
('T0656',0,1,1,0,1,1),
('T0657',1,0,1,1,0,1),
('T0658',1,1,0,1,1,0),
('T0659',0,1,1,0,1,1),
('T0660',1,0,0,1,0,0),
('T0661',1,1,1,1,1,1),
('T0662',0,1,1,0,1,1),
('T0663',1,0,1,1,0,1),
('T0664',1,1,0,1,1,0),
('T0665',0,1,1,0,1,1),
('T0666',1,0,0,1,0,0),
('T0667',1,1,1,1,1,1),
('T0668',0,1,1,0,1,1),
('T0669',1,0,1,1,0,1),
('T0670',1,1,0,1,1,0),
('T0671',0,1,1,0,1,1),
('T0672',1,0,0,1,0,0),
('T0673',1,1,1,1,1,1),
('T0674',0,1,1,0,1,1),
('T0675',1,0,1,1,0,1),
('T0676',1,1,0,1,1,0),
('T0677',0,1,1,0,1,1),
('T0678',1,0,0,1,0,0),
('T0679',1,1,1,1,1,1),
('T0680',0,1,1,0,1,1),
('T0681',1,0,1,1,0,1),
('T0682',1,1,0,1,1,0),
('T0683',0,1,1,0,1,1),
('T0684',1,0,0,1,0,0),
('T0685',1,1,1,1,1,1),
('T0686',0,1,1,0,1,1),
('T0687',1,0,1,1,0,1),
('T0688',1,1,0,1,1,0),
('T0689',0,1,1,0,1,1),
('T0690',1,0,0,1,0,0),
('T0691',1,1,1,1,1,1),
('T0692',0,1,1,0,1,1),
('T0693',1,0,1,1,0,1),
('T0694',1,1,0,1,1,0),
('T0695',0,1,1,0,1,1),
('T0696',1,0,0,1,0,0),
('T0697',1,1,1,1,1,1),
('T0698',0,1,1,0,1,1),
('T0699',1,0,1,1,0,1),
('T0700',1,1,0,1,1,0);
INSERT INTO soil_p_s_level VALUES
('T0701',0,1,1,0,1,1),
('T0702',1,0,0,1,0,0),
('T0703',1,1,1,1,1,1),
('T0704',0,1,1,0,1,1),
('T0705',1,0,1,1,0,1),
('T0706',1,1,0,1,1,0),
('T0707',0,1,1,0,1,1),
('T0708',1,0,0,1,0,0),
('T0709',1,1,1,1,1,1),
('T0710',0,1,1,0,1,1),
('T0711',1,0,1,1,0,1),
('T0712',1,1,0,1,1,0),
('T0713',0,1,1,0,1,1),
('T0714',1,0,0,1,0,0),
('T0715',1,1,1,1,1,1),
('T0716',0,1,1,0,1,1),
('T0717',1,0,1,1,0,1),
('T0718',1,1,0,1,1,0),
('T0719',0,1,1,0,1,1),
('T0720',1,0,0,1,0,0),
('T0721',1,1,1,1,1,1),
('T0722',0,1,1,0,1,1),
('T0723',1,0,1,1,0,1),
('T0724',1,1,0,1,1,0),
('T0725',0,1,1,0,1,1),
('T0726',1,0,0,1,0,0),
('T0727',1,1,1,1,1,1),
('T0728',0,1,1,0,1,1),
('T0729',1,0,1,1,0,1),
('T0730',1,1,0,1,1,0),
('T0731',0,1,1,0,1,1),
('T0732',1,0,0,1,0,0),
('T0733',1,1,1,1,1,1),
('T0734',0,1,1,0,1,1),
('T0735',1,0,1,1,0,1),
('T0736',1,1,0,1,1,0),
('T0737',0,1,1,0,1,1),
('T0738',1,0,0,1,0,0),
('T0739',1,1,1,1,1,1),
('T0740',0,1,1,0,1,1),
('T0741',1,0,1,1,0,1),
('T0742',1,1,0,1,1,0),
('T0743',0,1,1,0,1,1),
('T0744',1,0,0,1,0,0),
('T0745',1,1,1,1,1,1),
('T0746',0,1,1,0,1,1),
('T0747',1,0,1,1,0,1),
('T0748',1,1,0,1,1,0),
('T0749',0,1,1,0,1,1),
('T0750',1,0,0,1,0,0);
INSERT INTO soil_p_s_level VALUES
('T0751',1,0,1,1,0,1),
('T0752',1,1,0,1,1,0),
('T0753',0,1,1,0,1,1),
('T0754',1,0,0,1,0,0),
('T0755',1,1,1,1,1,1),
('T0756',0,1,1,0,1,1),
('T0757',1,0,1,1,0,1),
('T0758',1,1,0,1,1,0),
('T0759',0,1,1,0,1,1),
('T0760',1,0,0,1,0,0),
('T0761',1,1,1,1,1,1),
('T0762',0,1,1,0,1,1),
('T0763',1,0,1,1,0,1),
('T0764',1,1,0,1,1,0),
('T0765',0,1,1,0,1,1),
('T0766',1,0,0,1,0,0),
('T0767',1,1,1,1,1,1),
('T0768',0,1,1,0,1,1),
('T0769',1,0,1,1,0,1),
('T0770',1,1,0,1,1,0),
('T0771',0,1,1,0,1,1),
('T0772',1,0,0,1,0,0),
('T0773',1,1,1,1,1,1),
('T0774',0,1,1,0,1,1),
('T0775',1,0,1,1,0,1),
('T0776',1,1,0,1,1,0),
('T0777',0,1,1,0,1,1),
('T0778',1,0,0,1,0,0),
('T0779',1,1,1,1,1,1),
('T0780',0,1,1,0,1,1),
('T0781',1,0,1,1,0,1),
('T0782',1,1,0,1,1,0),
('T0783',0,1,1,0,1,1),
('T0784',1,0,0,1,0,0),
('T0785',1,1,1,1,1,1),
('T0786',0,1,1,0,1,1),
('T0787',1,0,1,1,0,1),
('T0788',1,1,0,1,1,0),
('T0789',0,1,1,0,1,1),
('T0790',1,0,0,1,0,0),
('T0791',1,1,1,1,1,1),
('T0792',0,1,1,0,1,1),
('T0793',1,0,1,1,0,1),
('T0794',1,1,0,1,1,0),
('T0795',0,1,1,0,1,1),
('T0796',1,0,0,1,0,0),
('T0797',1,1,1,1,1,1),
('T0798',0,1,1,0,1,1),
('T0799',1,0,1,1,0,1),
('T0800',1,1,0,1,1,0);
INSERT INTO soil_p_s_level VALUES
('T0801',0,1,1,0,1,1),
('T0802',1,0,0,1,0,0),
('T0803',1,1,1,1,1,1),
('T0804',0,1,1,0,1,1),
('T0805',1,0,1,1,0,1),
('T0806',1,1,0,1,1,0),
('T0807',0,1,1,0,1,1),
('T0808',1,0,0,1,0,0),
('T0809',1,1,1,1,1,1),
('T0810',0,1,1,0,1,1),
('T0811',1,0,1,1,0,1),
('T0812',1,1,0,1,1,0),
('T0813',0,1,1,0,1,1),
('T0814',1,0,0,1,0,0),
('T0815',1,1,1,1,1,1),
('T0816',0,1,1,0,1,1),
('T0817',1,0,1,1,0,1),
('T0818',1,1,0,1,1,0),
('T0819',0,1,1,0,1,1),
('T0820',1,0,0,1,0,0),
('T0821',1,1,1,1,1,1),
('T0822',0,1,1,0,1,1),
('T0823',1,0,1,1,0,1),
('T0824',1,1,0,1,1,0),
('T0825',0,1,1,0,1,1),
('T0826',1,0,0,1,0,0),
('T0827',1,1,1,1,1,1),
('T0828',0,1,1,0,1,1),
('T0829',1,0,1,1,0,1),
('T0830',1,1,0,1,1,0),
('T0831',0,1,1,0,1,1),
('T0832',1,0,0,1,0,0),
('T0833',1,1,1,1,1,1),
('T0834',0,1,1,0,1,1),
('T0835',1,0,1,1,0,1),
('T0836',1,1,0,1,1,0),
('T0837',0,1,1,0,1,1),
('T0838',1,0,0,1,0,0),
('T0839',1,1,1,1,1,1),
('T0840',0,1,1,0,1,1),
('T0841',1,0,1,1,0,1),
('T0842',1,1,0,1,1,0),
('T0843',0,1,1,0,1,1),
('T0844',1,0,0,1,0,0),
('T0845',1,1,1,1,1,1),
('T0846',0,1,1,0,1,1),
('T0847',1,0,1,1,0,1),
('T0848',1,1,0,1,1,0),
('T0849',0,1,1,0,1,1),
('T0850',1,0,0,1,0,0);
INSERT INTO soil_p_s_level VALUES
('T0851',1,1,0,1,1,0),
('T0852',0,1,1,0,1,1),
('T0853',1,0,0,1,0,0),
('T0854',1,1,1,1,1,1),
('T0855',0,1,1,0,1,1),
('T0856',1,0,1,1,0,1),
('T0857',1,1,0,1,1,0),
('T0858',0,1,1,0,1,1),
('T0859',1,0,0,1,0,0),
('T0860',1,1,1,1,1,1),
('T0861',0,1,1,0,1,1),
('T0862',1,0,1,1,0,1),
('T0863',1,1,0,1,1,0),
('T0864',0,1,1,0,1,1),
('T0865',1,0,0,1,0,0),
('T0866',1,1,1,1,1,1),
('T0867',0,1,1,0,1,1),
('T0868',1,0,1,1,0,1),
('T0869',1,1,0,1,1,0),
('T0870',0,1,1,0,1,1),
('T0871',1,0,0,1,0,0),
('T0872',1,1,1,1,1,1),
('T0873',0,1,1,0,1,1),
('T0874',1,0,1,1,0,1),
('T0875',1,1,0,1,1,0),
('T0876',0,1,1,0,1,1),
('T0877',1,0,0,1,0,0),
('T0878',1,1,1,1,1,1),
('T0879',0,1,1,0,1,1),
('T0880',1,0,1,1,0,1),
('T0881',1,1,0,1,1,0),
('T0882',0,1,1,0,1,1),
('T0883',1,0,0,1,0,0),
('T0884',1,1,1,1,1,1),
('T0885',0,1,1,0,1,1),
('T0886',1,0,1,1,0,1),
('T0887',1,1,0,1,1,0),
('T0888',0,1,1,0,1,1),
('T0889',1,0,0,1,0,0),
('T0890',1,1,1,1,1,1),
('T0891',0,1,1,0,1,1),
('T0892',1,0,1,1,0,1),
('T0893',1,1,0,1,1,0),
('T0894',0,1,1,0,1,1),
('T0895',1,0,0,1,0,0),
('T0896',1,1,1,1,1,1),
('T0897',0,1,1,0,1,1),
('T0898',1,0,1,1,0,1),
('T0899',1,1,0,1,1,0),
('T0900',0,1,1,0,1,1);
INSERT INTO soil_p_s_level VALUES
('T0901',1,1,0,1,1,0),
('T0902',0,1,1,0,1,1),
('T0903',1,0,0,1,0,0),
('T0904',1,1,1,1,1,1),
('T0905',0,1,1,0,1,1),
('T0906',1,0,1,1,0,1),
('T0907',1,1,0,1,1,0),
('T0908',0,1,1,0,1,1),
('T0909',1,0,0,1,0,0),
('T0910',1,1,1,1,1,1),
('T0911',0,1,1,0,1,1),
('T0912',1,0,1,1,0,1),
('T0913',1,1,0,1,1,0),
('T0914',0,1,1,0,1,1),
('T0915',1,0,0,1,0,0),
('T0916',1,1,1,1,1,1),
('T0917',0,1,1,0,1,1),
('T0918',1,0,1,1,0,1),
('T0919',1,1,0,1,1,0),
('T0920',0,1,1,0,1,1),
('T0921',1,0,0,1,0,0),
('T0922',1,1,1,1,1,1),
('T0923',0,1,1,0,1,1),
('T0924',1,0,1,1,0,1),
('T0925',1,1,0,1,1,0),
('T0926',0,1,1,0,1,1),
('T0927',1,0,0,1,0,0),
('T0928',1,1,1,1,1,1),
('T0929',0,1,1,0,1,1),
('T0930',1,0,1,1,0,1),
('T0931',1,1,0,1,1,0),
('T0932',0,1,1,0,1,1),
('T0933',1,0,0,1,0,0),
('T0934',1,1,1,1,1,1),
('T0935',0,1,1,0,1,1),
('T0936',1,0,1,1,0,1),
('T0937',1,1,0,1,1,0),
('T0938',0,1,1,0,1,1),
('T0939',1,0,0,1,0,0),
('T0940',1,1,1,1,1,1),
('T0941',0,1,1,0,1,1),
('T0942',1,0,1,1,0,1),
('T0943',1,1,0,1,1,0),
('T0944',0,1,1,0,1,1),
('T0945',1,0,0,1,0,0),
('T0946',1,1,1,1,1,1),
('T0947',0,1,1,0,1,1),
('T0948',1,0,1,1,0,1),
('T0949',1,1,0,1,1,0),
('T0950',0,1,1,0,1,1);
INSERT INTO soil_p_s_level VALUES
('T0951',1,0,0,1,0,0),
('T0952',1,1,1,1,1,1),
('T0953',0,1,1,0,1,1),
('T0954',1,0,1,1,0,1),
('T0955',1,1,0,1,1,0),
('T0956',0,1,1,0,1,1),
('T0957',1,0,0,1,0,0),
('T0958',1,1,1,1,1,1),
('T0959',0,1,1,0,1,1),
('T0960',1,0,1,1,0,1),
('T0961',1,1,0,1,1,0),
('T0962',0,1,1,0,1,1),
('T0963',1,0,0,1,0,0),
('T0964',1,1,1,1,1,1),
('T0965',0,1,1,0,1,1),
('T0966',1,0,1,1,0,1),
('T0967',1,1,0,1,1,0),
('T0968',0,1,1,0,1,1),
('T0969',1,0,0,1,0,0),
('T0970',1,1,1,1,1,1),
('T0971',0,1,1,0,1,1),
('T0972',1,0,1,1,0,1),
('T0973',1,1,0,1,1,0),
('T0974',0,1,1,0,1,1),
('T0975',1,0,0,1,0,0),
('T0976',1,1,1,1,1,1),
('T0977',0,1,1,0,1,1),
('T0978',1,0,1,1,0,1),
('T0979',1,1,0,1,1,0),
('T0980',0,1,1,0,1,1),
('T0981',1,0,0,1,0,0),
('T0982',1,1,1,1,1,1),
('T0983',0,1,1,0,1,1),
('T0984',1,0,1,1,0,1),
('T0985',1,1,0,1,1,0),
('T0986',0,1,1,0,1,1),
('T0987',1,0,0,1,0,0),
('T0988',1,1,1,1,1,1),
('T0989',0,1,1,0,1,1),
('T0990',1,0,1,1,0,1),
('T0991',1,1,0,1,1,0),
('T0992',0,1,1,0,1,1),
('T0993',1,0,0,1,0,0),
('T0994',1,1,1,1,1,1),
('T0995',0,1,1,0,1,1),
('T0996',1,0,1,1,0,1),
('T0997',1,1,0,1,1,0),
('T0998',0,1,1,0,1,1),
('T0999',1,0,0,1,0,0),
('T1000',1,1,1,1,1,1);

CREATE TABLE land_form (
    landform_id VARCHAR(10) PRIMARY KEY,
    landform_name VARCHAR(100) NOT NULL
);

INSERT INTO land_form (landform_id, landform_name) VALUES
('LF1', 'Mountain'),
('LF2', 'Hill'),
('LF3', 'Plateau'),
('LF4', 'Plain'),
('LF5', 'Valley'),
('LF6', 'Desert'),
('LF7', 'Coastline'),
('LF8', 'Delta'),
('LF9', 'Peninsula'),
('LF10', 'Canyon'),
('LF11', 'Wetland'),
('LF12', 'River Basin'),
('LF13', 'Mangrove'),
('LF14', 'Tundra'),
('LF15', 'Steppe'),
('LF16', 'Savanna');

UPDATE land_form
SET landform_id = CONCAT('LF', LPAD(SUBSTRING(landform_id, 3), 2, '0'));

CREATE TABLE tree_land_form (
    tree_id VARCHAR(10),
    LF1 TINYINT(1) DEFAULT 0,
    LF2 TINYINT(1) DEFAULT 0,
    LF3 TINYINT(1) DEFAULT 0,
    LF4 TINYINT(1) DEFAULT 0,
    LF5 TINYINT(1) DEFAULT 0,
    LF6 TINYINT(1) DEFAULT 0,
    LF7 TINYINT(1) DEFAULT 0,
    LF8 TINYINT(1) DEFAULT 0,
    LF9 TINYINT(1) DEFAULT 0,
    LF10 TINYINT(1) DEFAULT 0,
    LF11 TINYINT(1) DEFAULT 0,
    LF12 TINYINT(1) DEFAULT 0,
    LF13 TINYINT(1) DEFAULT 0,
    LF14 TINYINT(1) DEFAULT 0,
    LF15 TINYINT(1) DEFAULT 0,
    LF16 TINYINT(1) DEFAULT 0,
    PRIMARY KEY (tree_id),
    FOREIGN KEY (tree_id) REFERENCES trees(tree_id)
);

INSERT INTO tree_land_form VALUES
('T0001',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0002',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0003',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0004',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0005',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0006',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0007',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0008',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0009',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0010',1,1,0,1,1,1,0,0,0,1,1,0,0,0,1,0),

('T0011',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0012',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0013',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0014',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0015',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0016',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0017',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0018',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0019',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0020',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0021',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0022',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0023',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0024',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0025',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0026',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0027',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0028',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0029',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0030',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0031',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0032',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0033',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0034',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0035',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0036',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0037',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0038',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0039',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0040',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0041',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0042',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0043',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0044',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0045',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0046',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0047',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0048',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0049',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0050',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1);

INSERT INTO tree_land_form VALUES
('T0051',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0052',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0053',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0054',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0055',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0056',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0057',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0058',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0059',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0060',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0061',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0062',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0063',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0064',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0065',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0066',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0067',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0068',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0069',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0070',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0071',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0072',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0073',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0074',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0075',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0076',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0077',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0078',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0079',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0080',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0081',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0082',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0083',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0084',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0085',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0086',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0087',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0088',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0089',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0090',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0091',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0092',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0093',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0094',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0095',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0096',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0097',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0098',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0099',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0100',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1);

INSERT INTO tree_land_form VALUES
('T0101',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0102',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0103',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0104',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0105',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0106',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0107',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0108',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0109',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0110',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0111',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0112',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0113',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0114',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0115',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0116',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0117',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0118',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0119',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0120',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0121',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0122',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0123',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0124',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0125',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0126',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0127',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0128',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0129',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0130',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0131',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0132',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0133',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0134',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0135',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0136',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0137',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0138',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0139',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0140',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0141',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0142',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0143',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0144',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0145',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0146',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0147',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0148',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0149',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0150',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1);

INSERT INTO tree_land_form VALUES
('T0151',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0152',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0153',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0154',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0155',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0156',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0157',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0158',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0159',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0160',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0161',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0162',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0163',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0164',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0165',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0166',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0167',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0168',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0169',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0170',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0171',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0172',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0173',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0174',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0175',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0176',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0177',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0178',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0179',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0180',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0181',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0182',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0183',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0184',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0185',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0186',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0187',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0188',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0189',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0190',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0191',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0192',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0193',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0194',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0195',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0196',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0197',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0198',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0199',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0200',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1);

INSERT INTO tree_land_form VALUES
('T0201',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0202',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0203',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0204',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0205',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0206',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0207',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0208',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0209',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0210',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0211',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0212',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0213',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0214',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0215',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0216',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0217',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0218',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0219',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0220',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0221',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0222',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0223',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0224',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0225',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0226',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0227',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0228',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0229',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0230',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0231',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0232',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0233',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0234',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0235',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0236',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0237',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0238',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0239',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0240',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0241',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0242',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0243',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0244',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0245',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0246',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0247',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0248',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0249',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0250',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1);

INSERT INTO tree_land_form VALUES
('T0251',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0252',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0253',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0254',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0255',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0256',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0257',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0258',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0259',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0260',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0261',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0262',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0263',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0264',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0265',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0266',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0267',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0268',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0269',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0270',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0271',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0272',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0273',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0274',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0275',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0276',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0277',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0278',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0279',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0280',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0281',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0282',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0283',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0284',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0285',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0286',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0287',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0288',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0289',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0290',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0291',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0292',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0293',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0294',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0295',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0296',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0297',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0298',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0299',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0300',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1);

INSERT INTO tree_land_form VALUES
('T0301',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0302',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0303',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0304',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0305',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0306',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0307',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0308',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0309',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0310',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0311',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0312',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0313',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0314',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0315',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0316',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0317',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0318',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0319',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0320',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0321',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0322',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0323',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0324',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0325',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0326',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0327',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0328',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0329',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0330',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0331',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0332',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0333',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0334',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0335',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0336',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0337',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0338',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0339',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0340',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0341',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0342',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0343',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0344',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0345',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0346',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0347',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0348',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0349',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0350',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1);

INSERT INTO tree_land_form VALUES
('T0351',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0352',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0353',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0354',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0355',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0356',1,1,0,1,1,0,0,0,1,0,1,1,0,0,1,0),
('T0357',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0358',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,0),
('T0359',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0360',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),

('T0361',1,1,1,1,0,0,0,1,0,0,1,1,0,0,1,1),
('T0362',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0363',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,0),
('T0364',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0365',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0366',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0367',1,1,0,1,1,0,0,0,0,0,1,1,0,0,1,0),
('T0368',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0369',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0370',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),

('T0371',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,0),
('T0372',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0373',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0374',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0375',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0376',1,1,0,1,1,0,0,0,1,0,1,1,0,0,1,0),
('T0377',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0378',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,0),
('T0379',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0380',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0381',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0382',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0383',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0384',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0385',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0386',1,1,0,1,1,0,0,0,1,0,1,1,0,0,1,0),
('T0387',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0388',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,0),
('T0389',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0390',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0391',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0392',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1),
('T0393',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0394',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0395',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0396',1,1,0,1,1,0,0,0,1,0,1,1,0,0,1,0),
('T0397',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0398',1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,0),
('T0399',1,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0),
('T0400',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1);

INSERT INTO tree_land_form VALUES
('T0401',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0402',1,1,1,1,1,0,1,1,0,1,1,1,0,0,1,0),
('T0403',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,1),
('T0404',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0405',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0406',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0407',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0408',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0409',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0410',1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1),

('T0411',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0412',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,1),
('T0413',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0414',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0415',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0416',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0417',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0418',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0419',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0420',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0421',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0422',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0423',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0424',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0425',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0426',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0427',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0428',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0429',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0430',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0431',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0432',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0433',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0434',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0435',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0436',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0437',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0438',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0439',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0440',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0441',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0442',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0443',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0444',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0445',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0446',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0447',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0448',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0449',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0450',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0);

INSERT INTO tree_land_form VALUES
('T0451',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,1),
('T0452',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0453',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0454',1,1,0,1,1,1,1,0,0,0,1,1,0,0,1,1),
('T0455',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0456',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0457',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0458',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0459',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0460',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),

('T0461',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0462',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0463',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0464',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0465',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0466',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0467',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0468',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0469',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0470',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0471',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0472',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0473',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0474',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0475',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0476',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0477',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0478',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0479',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0480',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0481',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0482',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0483',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0484',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0485',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0486',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0487',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0488',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0489',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0490',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0491',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0492',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0493',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0494',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0495',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0496',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,0),
('T0497',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0498',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0499',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0500',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0501',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0502',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0503',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0504',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0505',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0506',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0507',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0508',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0509',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0510',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0511',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0512',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0513',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0514',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0515',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0516',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0517',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0518',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0519',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0520',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0521',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0522',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0523',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0524',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0525',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0526',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0527',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0528',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0529',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0530',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0531',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0532',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0533',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0534',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0535',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0536',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0537',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0538',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0539',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0540',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0541',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0542',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0543',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0544',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0545',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0546',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0547',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0548',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0549',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0550',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0551',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0552',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0553',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0554',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0555',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0556',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0557',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0558',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0559',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0560',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0561',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0562',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0563',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0564',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0565',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0566',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0567',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0568',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0569',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0570',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0571',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0572',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0573',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0574',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0575',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0576',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0577',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0578',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0579',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0580',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0581',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0582',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0583',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0584',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0585',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0586',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0587',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0588',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0589',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0590',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0591',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0592',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0593',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0594',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0595',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0596',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0597',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0598',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0599',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0600',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0601',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0602',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0603',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0604',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0605',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0606',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0607',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0608',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0609',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0610',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0611',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0612',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0613',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0614',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0615',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0616',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0617',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0618',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0619',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0620',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0621',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0622',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0623',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0624',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0625',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0626',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0627',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0628',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0629',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0630',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0631',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0632',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0633',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0634',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0635',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0636',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0637',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0638',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0639',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0640',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0641',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0642',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0643',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0644',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0645',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0646',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0647',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0648',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0649',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0650',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0651',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0652',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0653',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0654',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0655',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0656',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0657',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0658',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0659',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0660',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0661',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0662',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0663',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0664',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0665',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0666',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0667',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0668',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0669',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0670',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0671',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0672',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0673',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0674',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0675',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0676',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0677',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0678',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0679',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0680',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0681',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0682',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0683',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0684',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0685',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0686',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0687',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0688',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0689',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0690',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0691',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0692',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0693',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0694',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0695',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0696',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0697',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0698',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0699',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0700',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0701',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0702',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0703',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0704',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0705',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0706',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0707',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0708',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0709',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0710',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0711',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0712',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0713',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0714',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0715',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0716',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0717',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0718',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0719',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0720',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0721',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0722',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0723',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0724',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0725',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0726',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0727',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0728',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0729',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0730',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0731',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0732',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0733',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0734',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0735',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0736',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0737',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0738',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0739',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0740',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0741',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0742',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0743',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0744',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0745',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0746',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0747',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0748',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0749',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0750',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0751',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0752',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0753',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0754',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0755',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0756',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0757',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0758',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0759',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0760',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0761',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0762',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0763',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0764',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0765',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0766',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0767',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0768',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0769',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0770',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0771',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0772',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0773',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0774',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0775',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0776',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0777',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0778',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0779',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0780',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0781',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0782',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0783',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0784',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0785',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0786',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0787',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0788',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0789',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0790',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0791',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0792',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0793',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0794',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0795',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0796',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0797',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0798',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0799',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0800',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0801',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0802',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0803',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0804',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0805',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0806',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0807',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0808',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0809',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0810',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0811',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0812',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0813',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0814',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0815',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0816',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0817',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0818',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0819',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0820',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0821',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0822',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0823',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0824',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0825',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0826',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0827',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0828',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0829',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0830',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0831',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0832',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0833',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0834',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0835',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0836',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0837',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0838',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0839',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0840',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0841',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0842',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0843',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0844',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0845',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0846',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0847',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0848',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0849',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0850',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0851',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0852',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0853',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0854',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0855',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0856',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0857',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0858',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0859',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0860',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0861',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0862',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0863',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0864',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0865',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0866',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0867',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0868',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0869',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0870',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0871',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0872',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0873',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0874',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0875',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0876',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0877',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0878',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0879',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0880',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0881',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0882',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0883',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0884',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0885',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0886',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0887',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0888',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0889',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0890',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0891',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0892',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0893',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0894',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0895',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0896',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0897',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0898',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0899',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0900',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0901',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0902',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0903',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0904',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0905',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0906',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0907',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0908',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0909',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0910',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0911',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0912',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0913',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0914',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0915',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0916',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0917',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0918',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0919',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0920',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),

('T0921',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0922',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0923',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0924',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0925',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0926',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0927',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0928',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0929',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0930',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),

('T0931',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0932',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0933',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0934',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0935',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0936',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0937',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0938',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0939',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0940',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),

('T0941',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0942',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0943',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0944',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0945',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0946',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0947',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0948',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0949',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0950',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0);

INSERT INTO tree_land_form VALUES
('T0951',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0952',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0953',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0954',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0955',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0956',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0957',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0958',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0959',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0960',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),

('T0961',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0962',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0963',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0964',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0965',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0966',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0967',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0968',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0969',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,0),
('T0970',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),

('T0971',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0972',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0973',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0974',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0975',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0976',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0977',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0978',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0979',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0980',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),

('T0981',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0982',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0983',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0984',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0985',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0986',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0987',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0988',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0989',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,0),
('T0990',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),

('T0991',1,1,0,1,1,0,1,1,0,0,1,1,0,0,1,1),
('T0992',1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0),
('T0993',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T0994',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1),
('T0995',1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0996',1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0997',1,1,1,1,1,0,1,0,0,0,1,1,0,0,1,1),
('T0998',1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,0),
('T0999',1,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0),
('T1000',1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,1);

ALTER TABLE tree_land_form
DROP COLUMN LF14;

-- Step 1: Remove LF14
DELETE FROM land_form
WHERE landform_id = 'LF14';

-- Step 2: Renumber IDs after LF14
UPDATE land_form
SET landform_id = CONCAT('LF', CAST(SUBSTRING(landform_id, 3) - 1 AS UNSIGNED))
WHERE CAST(SUBSTRING(landform_id, 3) AS UNSIGNED) > 14;

-- Step 3: (Optional) reorder the table by new IDs
ALTER TABLE land_form ORDER BY landform_id;

-- Step 1: Drop the LF14 column from tree_land_form
ALTER TABLE tree_land_form
DROP COLUMN LF14;

-- Step 2: (Optional) Rename remaining LF columns so numbers match the new land_form IDs
ALTER TABLE tree_land_form
CHANGE COLUMN LF15 LF14 TINYINT(1),
CHANGE COLUMN LF16 LF15 TINYINT(1);

-- 1. Water Salt Level
CREATE TABLE water_salt_level (
    wsl_id VARCHAR(10) PRIMARY KEY,
    salt_level VARCHAR(50) NOT NULL
);

INSERT INTO water_salt_level (wsl_id, salt_level) VALUES
('WSL1', 'Low'),
('WSL2', 'Medium'),
('WSL3', 'High');

-- 2. Water Polluted Level
CREATE TABLE water_polluted_level (
    spl_id VARCHAR(10) PRIMARY KEY,
    pollution_level VARCHAR(50) NOT NULL
);

INSERT INTO water_polluted_level (spl_id, pollution_level) VALUES
('SPL1', 'Low'),
('SPL2', 'Medium'),
('SPL3', 'High');

-- 3. Wind Speed Level
CREATE TABLE wind_speed_level (
    wdl_id VARCHAR(10) PRIMARY KEY,
    wind_level VARCHAR(50) NOT NULL
);

INSERT INTO wind_speed_level (wdl_id, wind_level) VALUES
('WDL1', 'Low'),
('WDL2', 'Medium'),
('WDL3', 'High');

CREATE TABLE tree_w_s_p_w_d_level (
    tree_id VARCHAR(10) PRIMARY KEY,
    WSL1 TINYINT(1) NOT NULL DEFAULT 0,
    WSL2 TINYINT(1) NOT NULL DEFAULT 0,
    WSL3 TINYINT(1) NOT NULL DEFAULT 0,
    SPL1 TINYINT(1) NOT NULL DEFAULT 0,
    SPL2 TINYINT(1) NOT NULL DEFAULT 0,
    SPL3 TINYINT(1) NOT NULL DEFAULT 0,
    WDL1 TINYINT(1) NOT NULL DEFAULT 0,
    WDL2 TINYINT(1) NOT NULL DEFAULT 0,
    WDL3 TINYINT(1) NOT NULL DEFAULT 0,
    FOREIGN KEY (tree_id) REFERENCES trees(tree_id)
);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0001',1,1,0,1,1,0,1,1,0),
('T0002',1,1,1,1,1,0,1,1,1),
('T0003',1,1,0,1,1,0,1,1,0),
('T0004',1,0,0,1,1,0,1,0,0),
('T0005',1,1,0,1,1,0,1,1,0),
('T0006',1,1,1,1,1,0,1,1,1),
('T0007',1,0,0,1,0,0,1,0,0),
('T0008',1,1,0,1,1,0,1,1,0),
('T0009',1,1,1,1,1,0,1,1,1),
('T0010',1,0,0,1,0,0,1,0,0),

('T0011',1,1,0,1,1,0,1,1,0),
('T0012',1,1,0,1,1,0,1,1,0),
('T0013',1,1,1,1,1,1,1,1,1),
('T0014',1,0,0,1,0,0,1,0,0),
('T0015',1,1,0,1,1,0,1,1,0),
('T0016',1,1,1,1,1,0,1,1,1),
('T0017',1,0,0,1,0,0,1,0,0),
('T0018',1,1,0,1,1,0,1,1,0),
('T0019',1,1,1,1,1,0,1,1,1),
('T0020',1,0,0,1,0,0,1,0,0),

('T0021',1,1,0,1,1,0,1,1,0),
('T0022',1,1,1,1,1,1,1,1,1),
('T0023',1,0,0,1,0,0,1,0,0),
('T0024',1,1,0,1,1,0,1,1,0),
('T0025',1,1,1,1,1,0,1,1,1),
('T0026',1,0,0,1,0,0,1,0,0),
('T0027',1,1,0,1,1,0,1,1,0),
('T0028',1,1,1,1,1,0,1,1,1),
('T0029',1,0,0,1,0,0,1,0,0),
('T0030',1,1,0,1,1,0,1,1,0),

('T0031',1,1,1,1,1,0,1,1,1),
('T0032',1,0,0,1,0,0,1,0,0),
('T0033',1,1,0,1,1,0,1,1,0),
('T0034',1,1,1,1,1,0,1,1,1),
('T0035',1,0,0,1,0,0,1,0,0),
('T0036',1,1,0,1,1,0,1,1,0),
('T0037',1,1,1,1,1,0,1,1,1),
('T0038',1,0,0,1,0,0,1,0,0),
('T0039',1,1,0,1,1,0,1,1,0),
('T0040',1,1,1,1,1,0,1,1,1),

('T0041',1,0,0,1,0,0,1,0,0),
('T0042',1,1,0,1,1,0,1,1,0),
('T0043',1,1,1,1,1,0,1,1,1),
('T0044',1,0,0,1,0,0,1,0,0),
('T0045',1,1,0,1,1,0,1,1,0),
('T0046',1,1,1,1,1,0,1,1,1),
('T0047',1,0,0,1,0,0,1,0,0),
('T0048',1,1,0,1,1,0,1,1,0),
('T0049',1,1,1,1,1,0,1,1,1),
('T0050',1,0,0,1,0,0,1,0,0);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0051',1,1,0,1,1,0,1,1,0),
('T0052',1,1,1,1,1,0,1,1,1),
('T0053',1,0,0,1,0,0,1,0,0),
('T0054',1,1,0,1,1,0,1,1,0),
('T0055',1,1,1,1,1,0,1,1,1),
('T0056',1,0,0,1,0,0,1,0,0),
('T0057',1,1,0,1,1,0,1,1,0),
('T0058',1,1,1,1,1,0,1,1,1),
('T0059',1,0,0,1,0,0,1,0,0),
('T0060',1,1,0,1,1,0,1,1,0),

('T0061',1,1,1,1,1,0,1,1,1),
('T0062',1,0,0,1,0,0,1,0,0),
('T0063',1,1,0,1,1,0,1,1,0),
('T0064',1,1,1,1,1,0,1,1,1),
('T0065',1,0,0,1,0,0,1,0,0),
('T0066',1,1,0,1,1,0,1,1,0),
('T0067',1,1,1,1,1,0,1,1,1),
('T0068',1,0,0,1,0,0,1,0,0),
('T0069',1,1,0,1,1,0,1,1,0),
('T0070',1,1,1,1,1,0,1,1,1),

('T0071',1,0,0,1,0,0,1,0,0),
('T0072',1,1,0,1,1,0,1,1,0),
('T0073',1,1,1,1,1,0,1,1,1),
('T0074',1,0,0,1,0,0,1,0,0),
('T0075',1,1,0,1,1,0,1,1,0),
('T0076',1,1,1,1,1,0,1,1,1),
('T0077',1,0,0,1,0,0,1,0,0),
('T0078',1,1,0,1,1,0,1,1,0),
('T0079',1,1,1,1,1,0,1,1,1),
('T0080',1,0,0,1,0,0,1,0,0),

('T0081',1,1,0,1,1,0,1,1,0),
('T0082',1,1,1,1,1,0,1,1,1),
('T0083',1,0,0,1,0,0,1,0,0),
('T0084',1,1,0,1,1,0,1,1,0),
('T0085',1,1,1,1,1,0,1,1,1),
('T0086',1,0,0,1,0,0,1,0,0),
('T0087',1,1,0,1,1,0,1,1,0),
('T0088',1,1,1,1,1,0,1,1,1),
('T0089',1,0,0,1,0,0,1,0,0),
('T0090',1,1,0,1,1,0,1,1,0),

('T0091',1,1,1,1,1,0,1,1,1),
('T0092',1,0,0,1,0,0,1,0,0),
('T0093',1,1,0,1,1,0,1,1,0),
('T0094',1,1,1,1,1,0,1,1,1),
('T0095',1,0,0,1,0,0,1,0,0),
('T0096',1,1,0,1,1,0,1,1,0),
('T0097',1,1,1,1,1,0,1,1,1),
('T0098',1,0,0,1,0,0,1,0,0),
('T0099',1,1,0,1,1,0,1,1,0),
('T0100',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0101',1,1,0,1,1,0,1,1,0),
('T0102',1,1,1,1,1,0,1,1,1),
('T0103',1,0,0,1,0,0,1,0,0),
('T0104',1,1,0,1,1,0,1,1,0),
('T0105',1,1,1,1,1,0,1,1,1),
('T0106',1,0,0,1,0,0,1,0,0),
('T0107',1,1,0,1,1,0,1,1,0),
('T0108',1,1,1,1,1,0,1,1,1),
('T0109',1,0,0,1,0,0,1,0,0),
('T0110',1,1,0,1,1,0,1,1,0),

('T0111',1,1,1,1,1,0,1,1,1),
('T0112',1,0,0,1,0,0,1,0,0),
('T0113',1,1,0,1,1,0,1,1,0),
('T0114',1,1,1,1,1,0,1,1,1),
('T0115',1,0,0,1,0,0,1,0,0),
('T0116',1,1,0,1,1,0,1,1,0),
('T0117',1,1,1,1,1,0,1,1,1),
('T0118',1,0,0,1,0,0,1,0,0),
('T0119',1,1,0,1,1,0,1,1,0),
('T0120',1,1,1,1,1,0,1,1,1),

('T0121',1,0,0,1,0,0,1,0,0),
('T0122',1,1,0,1,1,0,1,1,0),
('T0123',1,1,1,1,1,0,1,1,1),
('T0124',1,0,0,1,0,0,1,0,0),
('T0125',1,1,0,1,1,0,1,1,0),
('T0126',1,1,1,1,1,0,1,1,1),
('T0127',1,0,0,1,0,0,1,0,0),
('T0128',1,1,0,1,1,0,1,1,0),
('T0129',1,1,1,1,1,0,1,1,1),
('T0130',1,0,0,1,0,0,1,0,0),

('T0131',1,1,0,1,1,0,1,1,0),
('T0132',1,1,1,1,1,0,1,1,1),
('T0133',1,0,0,1,0,0,1,0,0),
('T0134',1,1,0,1,1,0,1,1,0),
('T0135',1,1,1,1,1,0,1,1,1),
('T0136',1,0,0,1,0,0,1,0,0),
('T0137',1,1,0,1,1,0,1,1,0),
('T0138',1,1,1,1,1,0,1,1,1),
('T0139',1,0,0,1,0,0,1,0,0),
('T0140',1,1,0,1,1,0,1,1,0),

('T0141',1,1,1,1,1,0,1,1,1),
('T0142',1,0,0,1,0,0,1,0,0),
('T0143',1,1,0,1,1,0,1,1,0),
('T0144',1,1,1,1,1,0,1,1,1),
('T0145',1,0,0,1,0,0,1,0,0),
('T0146',1,1,0,1,1,0,1,1,0),
('T0147',1,1,1,1,1,0,1,1,1),
('T0148',1,0,0,1,0,0,1,0,0),
('T0149',1,1,0,1,1,0,1,1,0),
('T0150',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0151',1,1,0,1,1,0,1,1,0),
('T0152',1,1,1,1,1,0,1,1,1),
('T0153',1,0,0,1,0,0,1,0,0),
('T0154',1,1,0,1,1,0,1,1,0),
('T0155',1,1,1,1,1,0,1,1,1),
('T0156',1,0,0,1,0,0,1,0,0),
('T0157',1,1,0,1,1,0,1,1,0),
('T0158',1,1,1,1,1,0,1,1,1),
('T0159',1,0,0,1,0,0,1,0,0),
('T0160',1,1,0,1,1,0,1,1,0),

('T0161',1,1,1,1,1,0,1,1,1),
('T0162',1,0,0,1,0,0,1,0,0),
('T0163',1,1,0,1,1,0,1,1,0),
('T0164',1,1,1,1,1,0,1,1,1),
('T0165',1,0,0,1,0,0,1,0,0),
('T0166',1,1,0,1,1,0,1,1,0),
('T0167',1,1,1,1,1,0,1,1,1),
('T0168',1,0,0,1,0,0,1,0,0),
('T0169',1,1,0,1,1,0,1,1,0),
('T0170',1,1,1,1,1,0,1,1,1),

('T0171',1,0,0,1,0,0,1,0,0),
('T0172',1,1,0,1,1,0,1,1,0),
('T0173',1,1,1,1,1,0,1,1,1),
('T0174',1,0,0,1,0,0,1,0,0),
('T0175',1,1,0,1,1,0,1,1,0),
('T0176',1,1,1,1,1,0,1,1,1),
('T0177',1,0,0,1,0,0,1,0,0),
('T0178',1,1,0,1,1,0,1,1,0),
('T0179',1,1,1,1,1,0,1,1,1),
('T0180',1,0,0,1,0,0,1,0,0),

('T0181',1,1,0,1,1,0,1,1,0),
('T0182',1,1,1,1,1,0,1,1,1),
('T0183',1,0,0,1,0,0,1,0,0),
('T0184',1,1,0,1,1,0,1,1,0),
('T0185',1,1,1,1,1,0,1,1,1),
('T0186',1,0,0,1,0,0,1,0,0),
('T0187',1,1,0,1,1,0,1,1,0),
('T0188',1,1,1,1,1,0,1,1,1),
('T0189',1,0,0,1,0,0,1,0,0),
('T0190',1,1,0,1,1,0,1,1,0),

('T0191',1,1,1,1,1,0,1,1,1),
('T0192',1,0,0,1,0,0,1,0,0),
('T0193',1,1,0,1,1,0,1,1,0),
('T0194',1,1,1,1,1,0,1,1,1),
('T0195',1,0,0,1,0,0,1,0,0),
('T0196',1,1,0,1,1,0,1,1,0),
('T0197',1,1,1,1,1,0,1,1,1),
('T0198',1,0,0,1,0,0,1,0,0),
('T0199',1,1,0,1,1,0,1,1,0),
('T0200',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0201',1,1,0,1,1,0,1,1,0),
('T0202',1,1,1,1,1,0,1,1,1),
('T0203',1,0,0,1,0,0,1,0,0),
('T0204',1,1,0,1,1,0,1,1,0),
('T0205',1,1,1,1,1,0,1,1,1),
('T0206',1,0,0,1,0,0,1,0,0),
('T0207',1,1,0,1,1,0,1,1,0),
('T0208',1,1,1,1,1,0,1,1,1),
('T0209',1,0,0,1,0,0,1,0,0),
('T0210',1,1,0,1,1,0,1,1,0),

('T0211',1,1,1,1,1,0,1,1,1),
('T0212',1,0,0,1,0,0,1,0,0),
('T0213',1,1,0,1,1,0,1,1,0),
('T0214',1,1,1,1,1,0,1,1,1),
('T0215',1,0,0,1,0,0,1,0,0),
('T0216',1,1,0,1,1,0,1,1,0),
('T0217',1,1,1,1,1,0,1,1,1),
('T0218',1,0,0,1,0,0,1,0,0),
('T0219',1,1,0,1,1,0,1,1,0),
('T0220',1,1,1,1,1,0,1,1,1),

('T0221',1,0,0,1,0,0,1,0,0),
('T0222',1,1,0,1,1,0,1,1,0),
('T0223',1,1,1,1,1,0,1,1,1),
('T0224',1,0,0,1,0,0,1,0,0),
('T0225',1,1,0,1,1,0,1,1,0),
('T0226',1,1,1,1,1,0,1,1,1),
('T0227',1,0,0,1,0,0,1,0,0),
('T0228',1,1,0,1,1,0,1,1,0),
('T0229',1,1,1,1,1,0,1,1,1),
('T0230',1,0,0,1,0,0,1,0,0),

('T0231',1,1,0,1,1,0,1,1,0),
('T0232',1,1,1,1,1,0,1,1,1),
('T0233',1,0,0,1,0,0,1,0,0),
('T0234',1,1,0,1,1,0,1,1,0),
('T0235',1,1,1,1,1,0,1,1,1),
('T0236',1,0,0,1,0,0,1,0,0),
('T0237',1,1,0,1,1,0,1,1,0),
('T0238',1,1,1,1,1,0,1,1,1),
('T0239',1,0,0,1,0,0,1,0,0),
('T0240',1,1,0,1,1,0,1,1,0),

('T0241',1,1,1,1,1,0,1,1,1),
('T0242',1,0,0,1,0,0,1,0,0),
('T0243',1,1,0,1,1,0,1,1,0),
('T0244',1,1,1,1,1,0,1,1,1),
('T0245',1,0,0,1,0,0,1,0,0),
('T0246',1,1,0,1,1,0,1,1,0),
('T0247',1,1,1,1,1,0,1,1,1),
('T0248',1,0,0,1,0,0,1,0,0),
('T0249',1,1,0,1,1,0,1,1,0),
('T0250',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0251',1,1,0,1,1,0,1,1,0),
('T0252',1,1,1,1,1,0,1,1,1),
('T0253',1,0,0,1,0,0,1,0,0),
('T0254',1,1,0,1,1,0,1,1,0),
('T0255',1,1,1,1,1,0,1,1,1),
('T0256',1,0,0,1,0,0,1,0,0),
('T0257',1,1,0,1,1,0,1,1,0),
('T0258',1,1,1,1,1,0,1,1,1),
('T0259',1,0,0,1,0,0,1,0,0),
('T0260',1,1,0,1,1,0,1,1,0),

('T0261',1,1,1,1,1,0,1,1,1),
('T0262',1,0,0,1,0,0,1,0,0),
('T0263',1,1,0,1,1,0,1,1,0),
('T0264',1,1,1,1,1,0,1,1,1),
('T0265',1,0,0,1,0,0,1,0,0),
('T0266',1,1,0,1,1,0,1,1,0),
('T0267',1,1,1,1,1,0,1,1,1),
('T0268',1,0,0,1,0,0,1,0,0),
('T0269',1,1,0,1,1,0,1,1,0),
('T0270',1,1,1,1,1,0,1,1,1),

('T0271',1,0,0,1,0,0,1,0,0),
('T0272',1,1,0,1,1,0,1,1,0),
('T0273',1,1,1,1,1,0,1,1,1),
('T0274',1,0,0,1,0,0,1,0,0),
('T0275',1,1,0,1,1,0,1,1,0),
('T0276',1,1,1,1,1,0,1,1,1),
('T0277',1,0,0,1,0,0,1,0,0),
('T0278',1,1,0,1,1,0,1,1,0),
('T0279',1,1,1,1,1,0,1,1,1),
('T0280',1,0,0,1,0,0,1,0,0),

('T0281',1,1,0,1,1,0,1,1,0),
('T0282',1,1,1,1,1,0,1,1,1),
('T0283',1,0,0,1,0,0,1,0,0),
('T0284',1,1,0,1,1,0,1,1,0),
('T0285',1,1,1,1,1,0,1,1,1),
('T0286',1,0,0,1,0,0,1,0,0),
('T0287',1,1,0,1,1,0,1,1,0),
('T0288',1,1,1,1,1,0,1,1,1),
('T0289',1,0,0,1,0,0,1,0,0),
('T0290',1,1,0,1,1,0,1,1,0),

('T0291',1,1,1,1,1,0,1,1,1),
('T0292',1,0,0,1,0,0,1,0,0),
('T0293',1,1,0,1,1,0,1,1,0),
('T0294',1,1,1,1,1,0,1,1,1),
('T0295',1,0,0,1,0,0,1,0,0),
('T0296',1,1,0,1,1,0,1,1,0),
('T0297',1,1,1,1,1,0,1,1,1),
('T0298',1,0,0,1,0,0,1,0,0),
('T0299',1,1,0,1,1,0,1,1,0),
('T0300',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0301',1,1,0,1,1,0,1,1,0),
('T0302',1,1,1,1,1,0,1,1,1),
('T0303',1,0,0,1,0,0,1,0,0),
('T0304',1,1,0,1,1,0,1,1,0),
('T0305',1,1,1,1,1,0,1,1,1),
('T0306',1,0,0,1,0,0,1,0,0),
('T0307',1,1,0,1,1,0,1,1,0),
('T0308',1,1,1,1,1,0,1,1,1),
('T0309',1,0,0,1,0,0,1,0,0),
('T0310',1,1,0,1,1,0,1,1,0),

('T0311',1,1,1,1,1,0,1,1,1),
('T0312',1,0,0,1,0,0,1,0,0),
('T0313',1,1,0,1,1,0,1,1,0),
('T0314',1,1,1,1,1,0,1,1,1),
('T0315',1,0,0,1,0,0,1,0,0),
('T0316',1,1,0,1,1,0,1,1,0),
('T0317',1,1,1,1,1,0,1,1,1),
('T0318',1,0,0,1,0,0,1,0,0),
('T0319',1,1,0,1,1,0,1,1,0),
('T0320',1,1,1,1,1,0,1,1,1),

('T0321',1,0,0,1,0,0,1,0,0),
('T0322',1,1,0,1,1,0,1,1,0),
('T0323',1,1,1,1,1,0,1,1,1),
('T0324',1,0,0,1,0,0,1,0,0),
('T0325',1,1,0,1,1,0,1,1,0),
('T0326',1,1,1,1,1,0,1,1,1),
('T0327',1,0,0,1,0,0,1,0,0),
('T0328',1,1,0,1,1,0,1,1,0),
('T0329',1,1,1,1,1,0,1,1,1),
('T0330',1,0,0,1,0,0,1,0,0),

('T0331',1,1,0,1,1,0,1,1,0),
('T0332',1,1,1,1,1,0,1,1,1),
('T0333',1,0,0,1,0,0,1,0,0),
('T0334',1,1,0,1,1,0,1,1,0),
('T0335',1,1,1,1,1,0,1,1,1),
('T0336',1,0,0,1,0,0,1,0,0),
('T0337',1,1,0,1,1,0,1,1,0),
('T0338',1,1,1,1,1,0,1,1,1),
('T0339',1,0,0,1,0,0,1,0,0),
('T0340',1,1,0,1,1,0,1,1,0),

('T0341',1,1,1,1,1,0,1,1,1),
('T0342',1,0,0,1,0,0,1,0,0),
('T0343',1,1,0,1,1,0,1,1,0),
('T0344',1,1,1,1,1,0,1,1,1),
('T0345',1,0,0,1,0,0,1,0,0),
('T0346',1,1,0,1,1,0,1,1,0),
('T0347',1,1,1,1,1,0,1,1,1),
('T0348',1,0,0,1,0,0,1,0,0),
('T0349',1,1,0,1,1,0,1,1,0),
('T0350',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0351',1,1,0,1,1,0,1,1,0),
('T0352',1,1,1,1,1,0,1,1,1),
('T0353',1,0,0,1,0,0,1,0,0),
('T0354',1,1,0,1,1,0,1,1,0),
('T0355',1,1,1,1,1,0,1,1,1),
('T0356',1,0,0,1,0,0,1,0,0),
('T0357',1,1,0,1,1,0,1,1,0),
('T0358',1,1,1,1,1,0,1,1,1),
('T0359',1,0,0,1,0,0,1,0,0),
('T0360',1,1,0,1,1,0,1,1,0),

('T0361',1,1,1,1,1,0,1,1,1),
('T0362',1,0,0,1,0,0,1,0,0),
('T0363',1,1,0,1,1,0,1,1,0),
('T0364',1,1,1,1,1,0,1,1,1),
('T0365',1,0,0,1,0,0,1,0,0),
('T0366',1,1,0,1,1,0,1,1,0),
('T0367',1,1,1,1,1,0,1,1,1),
('T0368',1,0,0,1,0,0,1,0,0),
('T0369',1,1,0,1,1,0,1,1,0),
('T0370',1,1,1,1,1,0,1,1,1),

('T0371',1,0,0,1,0,0,1,0,0),
('T0372',1,1,0,1,1,0,1,1,0),
('T0373',1,1,1,1,1,0,1,1,1),
('T0374',1,0,0,1,0,0,1,0,0),
('T0375',1,1,0,1,1,0,1,1,0),
('T0376',1,1,1,1,1,0,1,1,1),
('T0377',1,0,0,1,0,0,1,0,0),
('T0378',1,1,0,1,1,0,1,1,0),
('T0379',1,1,1,1,1,0,1,1,1),
('T0380',1,0,0,1,0,0,1,0,0),

('T0381',1,1,0,1,1,0,1,1,0),
('T0382',1,1,1,1,1,0,1,1,1),
('T0383',1,0,0,1,0,0,1,0,0),
('T0384',1,1,0,1,1,0,1,1,0),
('T0385',1,1,1,1,1,0,1,1,1),
('T0386',1,0,0,1,0,0,1,0,0),
('T0387',1,1,0,1,1,0,1,1,0),
('T0388',1,1,1,1,1,0,1,1,1),
('T0389',1,0,0,1,0,0,1,0,0),
('T0390',1,1,0,1,1,0,1,1,0),

('T0391',1,1,1,1,1,0,1,1,1),
('T0392',1,0,0,1,0,0,1,0,0),
('T0393',1,1,0,1,1,0,1,1,0),
('T0394',1,1,1,1,1,0,1,1,1),
('T0395',1,0,0,1,0,0,1,0,0),
('T0396',1,1,0,1,1,0,1,1,0),
('T0397',1,1,1,1,1,0,1,1,1),
('T0398',1,0,0,1,0,0,1,0,0),
('T0399',1,1,0,1,1,0,1,1,0),
('T0400',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0401',1,1,0,1,1,0,1,1,0),
('T0402',1,1,1,1,1,0,1,1,1),
('T0403',1,0,0,1,0,0,1,0,0),
('T0404',1,1,0,1,1,0,1,1,0),
('T0405',1,1,1,1,1,0,1,1,1),
('T0406',1,0,0,1,0,0,1,0,0),
('T0407',1,1,0,1,1,0,1,1,0),
('T0408',1,1,1,1,1,0,1,1,1),
('T0409',1,0,0,1,0,0,1,0,0),
('T0410',1,1,0,1,1,0,1,1,0),

('T0411',1,1,1,1,1,0,1,1,1),
('T0412',1,0,0,1,0,0,1,0,0),
('T0413',1,1,0,1,1,0,1,1,0),
('T0414',1,1,1,1,1,0,1,1,1),
('T0415',1,0,0,1,0,0,1,0,0),
('T0416',1,1,0,1,1,0,1,1,0),
('T0417',1,1,1,1,1,0,1,1,1),
('T0418',1,0,0,1,0,0,1,0,0),
('T0419',1,1,0,1,1,0,1,1,0),
('T0420',1,1,1,1,1,0,1,1,1),

('T0421',1,0,0,1,0,0,1,0,0),
('T0422',1,1,0,1,1,0,1,1,0),
('T0423',1,1,1,1,1,0,1,1,1),
('T0424',1,0,0,1,0,0,1,0,0),
('T0425',1,1,0,1,1,0,1,1,0),
('T0426',1,1,1,1,1,0,1,1,1),
('T0427',1,0,0,1,0,0,1,0,0),
('T0428',1,1,0,1,1,0,1,1,0),
('T0429',1,1,1,1,1,0,1,1,1),
('T0430',1,0,0,1,0,0,1,0,0),

('T0431',1,1,0,1,1,0,1,1,0),
('T0432',1,1,1,1,1,0,1,1,1),
('T0433',1,0,0,1,0,0,1,0,0),
('T0434',1,1,0,1,1,0,1,1,0),
('T0435',1,1,1,1,1,0,1,1,1),
('T0436',1,0,0,1,0,0,1,0,0),
('T0437',1,1,0,1,1,0,1,1,0),
('T0438',1,1,1,1,1,0,1,1,1),
('T0439',1,0,0,1,0,0,1,0,0),
('T0440',1,1,0,1,1,0,1,1,0),

('T0441',1,1,1,1,1,0,1,1,1),
('T0442',1,0,0,1,0,0,1,0,0),
('T0443',1,1,0,1,1,0,1,1,0),
('T0444',1,1,1,1,1,0,1,1,1),
('T0445',1,0,0,1,0,0,1,0,0),
('T0446',1,1,0,1,1,0,1,1,0),
('T0447',1,1,1,1,1,0,1,1,1),
('T0448',1,0,0,1,0,0,1,0,0),
('T0449',1,1,0,1,1,0,1,1,0),
('T0450',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0451',1,1,0,1,1,0,1,1,0),
('T0452',1,1,1,1,1,0,1,1,1),
('T0453',1,0,0,1,0,0,1,0,0),
('T0454',1,1,0,1,1,0,1,1,0),
('T0455',1,1,1,1,1,0,1,1,1),
('T0456',1,0,0,1,0,0,1,0,0),
('T0457',1,1,0,1,1,0,1,1,0),
('T0458',1,1,1,1,1,0,1,1,1),
('T0459',1,0,0,1,0,0,1,0,0),
('T0460',1,1,0,1,1,0,1,1,0),

('T0461',1,1,1,1,1,0,1,1,1),
('T0462',1,0,0,1,0,0,1,0,0),
('T0463',1,1,0,1,1,0,1,1,0),
('T0464',1,1,1,1,1,0,1,1,1),
('T0465',1,0,0,1,0,0,1,0,0),
('T0466',1,1,0,1,1,0,1,1,0),
('T0467',1,1,1,1,1,0,1,1,1),
('T0468',1,0,0,1,0,0,1,0,0),
('T0469',1,1,0,1,1,0,1,1,0),
('T0470',1,1,1,1,1,0,1,1,1),

('T0471',1,0,0,1,0,0,1,0,0),
('T0472',1,1,0,1,1,0,1,1,0),
('T0473',1,1,1,1,1,0,1,1,1),
('T0474',1,0,0,1,0,0,1,0,0),
('T0475',1,1,0,1,1,0,1,1,0),
('T0476',1,1,1,1,1,0,1,1,1),
('T0477',1,0,0,1,0,0,1,0,0),
('T0478',1,1,0,1,1,0,1,1,0),
('T0479',1,1,1,1,1,0,1,1,1),
('T0480',1,0,0,1,0,0,1,0,0),

('T0481',1,1,0,1,1,0,1,1,0),
('T0482',1,1,1,1,1,0,1,1,1),
('T0483',1,0,0,1,0,0,1,0,0),
('T0484',1,1,0,1,1,0,1,1,0),
('T0485',1,1,1,1,1,0,1,1,1),
('T0486',1,0,0,1,0,0,1,0,0),
('T0487',1,1,0,1,1,0,1,1,0),
('T0488',1,1,1,1,1,0,1,1,1),
('T0489',1,0,0,1,0,0,1,0,0),
('T0490',1,1,0,1,1,0,1,1,0),

('T0491',1,1,1,1,1,0,1,1,1),
('T0492',1,0,0,1,0,0,1,0,0),
('T0493',1,1,0,1,1,0,1,1,0),
('T0494',1,1,1,1,1,0,1,1,1),
('T0495',1,0,0,1,0,0,1,0,0),
('T0496',1,1,0,1,1,0,1,1,0),
('T0497',1,1,1,1,1,0,1,1,1),
('T0498',1,0,0,1,0,0,1,0,0),
('T0499',1,1,0,1,1,0,1,1,0),
('T0500',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0501',1,1,0,1,1,0,1,1,0),
('T0502',1,1,1,1,1,0,1,1,1),
('T0503',1,0,0,1,0,0,1,0,0),
('T0504',1,1,0,1,1,0,1,1,0),
('T0505',1,1,1,1,1,0,1,1,1),
('T0506',1,0,0,1,0,0,1,0,0),
('T0507',1,1,0,1,1,0,1,1,0),
('T0508',1,1,1,1,1,0,1,1,1),
('T0509',1,0,0,1,0,0,1,0,0),
('T0510',1,1,0,1,1,0,1,1,0),

('T0511',1,1,1,1,1,0,1,1,1),
('T0512',1,0,0,1,0,0,1,0,0),
('T0513',1,1,0,1,1,0,1,1,0),
('T0514',1,1,1,1,1,0,1,1,1),
('T0515',1,0,0,1,0,0,1,0,0),
('T0516',1,1,0,1,1,0,1,1,0),
('T0517',1,1,1,1,1,0,1,1,1),
('T0518',1,0,0,1,0,0,1,0,0),
('T0519',1,1,0,1,1,0,1,1,0),
('T0520',1,1,1,1,1,0,1,1,1),

('T0521',1,0,0,1,0,0,1,0,0),
('T0522',1,1,0,1,1,0,1,1,0),
('T0523',1,1,1,1,1,0,1,1,1),
('T0524',1,0,0,1,0,0,1,0,0),
('T0525',1,1,0,1,1,0,1,1,0),
('T0526',1,1,1,1,1,0,1,1,1),
('T0527',1,0,0,1,0,0,1,0,0),
('T0528',1,1,0,1,1,0,1,1,0),
('T0529',1,1,1,1,1,0,1,1,1),
('T0530',1,0,0,1,0,0,1,0,0),

('T0531',1,1,0,1,1,0,1,1,0),
('T0532',1,1,1,1,1,0,1,1,1),
('T0533',1,0,0,1,0,0,1,0,0),
('T0534',1,1,0,1,1,0,1,1,0),
('T0535',1,1,1,1,1,0,1,1,1),
('T0536',1,0,0,1,0,0,1,0,0),
('T0537',1,1,0,1,1,0,1,1,0),
('T0538',1,1,1,1,1,0,1,1,1),
('T0539',1,0,0,1,0,0,1,0,0),
('T0540',1,1,0,1,1,0,1,1,0),

('T0541',1,1,1,1,1,0,1,1,1),
('T0542',1,0,0,1,0,0,1,0,0),
('T0543',1,1,0,1,1,0,1,1,0),
('T0544',1,1,1,1,1,0,1,1,1),
('T0545',1,0,0,1,0,0,1,0,0),
('T0546',1,1,0,1,1,0,1,1,0),
('T0547',1,1,1,1,1,0,1,1,1),
('T0548',1,0,0,1,0,0,1,0,0),
('T0549',1,1,0,1,1,0,1,1,0),
('T0550',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0551',1,1,0,1,1,0,1,1,0),
('T0552',1,1,1,1,1,0,1,1,1),
('T0553',1,0,0,1,0,0,1,0,0),
('T0554',1,1,0,1,1,0,1,1,0),
('T0555',1,1,1,1,1,0,1,1,1),
('T0556',1,0,0,1,0,0,1,0,0),
('T0557',1,1,0,1,1,0,1,1,0),
('T0558',1,1,1,1,1,0,1,1,1),
('T0559',1,0,0,1,0,0,1,0,0),
('T0560',1,1,0,1,1,0,1,1,0),

('T0561',1,1,1,1,1,0,1,1,1),
('T0562',1,0,0,1,0,0,1,0,0),
('T0563',1,1,0,1,1,0,1,1,0),
('T0564',1,1,1,1,1,0,1,1,1),
('T0565',1,0,0,1,0,0,1,0,0),
('T0566',1,1,0,1,1,0,1,1,0),
('T0567',1,1,1,1,1,0,1,1,1),
('T0568',1,0,0,1,0,0,1,0,0),
('T0569',1,1,0,1,1,0,1,1,0),
('T0570',1,1,1,1,1,0,1,1,1),

('T0571',1,0,0,1,0,0,1,0,0),
('T0572',1,1,0,1,1,0,1,1,0),
('T0573',1,1,1,1,1,0,1,1,1),
('T0574',1,0,0,1,0,0,1,0,0),
('T0575',1,1,0,1,1,0,1,1,0),
('T0576',1,1,1,1,1,0,1,1,1),
('T0577',1,0,0,1,0,0,1,0,0),
('T0578',1,1,0,1,1,0,1,1,0),
('T0579',1,1,1,1,1,0,1,1,1),
('T0580',1,0,0,1,0,0,1,0,0),

('T0581',1,1,0,1,1,0,1,1,0),
('T0582',1,1,1,1,1,0,1,1,1),
('T0583',1,0,0,1,0,0,1,0,0),
('T0584',1,1,0,1,1,0,1,1,0),
('T0585',1,1,1,1,1,0,1,1,1),
('T0586',1,0,0,1,0,0,1,0,0),
('T0587',1,1,0,1,1,0,1,1,0),
('T0588',1,1,1,1,1,0,1,1,1),
('T0589',1,0,0,1,0,0,1,0,0),
('T0590',1,1,0,1,1,0,1,1,0),

('T0591',1,1,1,1,1,0,1,1,1),
('T0592',1,0,0,1,0,0,1,0,0),
('T0593',1,1,0,1,1,0,1,1,0),
('T0594',1,1,1,1,1,0,1,1,1),
('T0595',1,0,0,1,0,0,1,0,0),
('T0596',1,1,0,1,1,0,1,1,0),
('T0597',1,1,1,1,1,0,1,1,1),
('T0598',1,0,0,1,0,0,1,0,0),
('T0599',1,1,0,1,1,0,1,1,0),
('T0600',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0601',1,1,0,1,1,0,1,1,0),
('T0602',1,1,1,1,1,0,1,1,1),
('T0603',1,0,0,1,0,0,1,0,0),
('T0604',1,1,0,1,1,0,1,1,0),
('T0605',1,1,1,1,1,0,1,1,1),
('T0606',1,0,0,1,0,0,1,0,0),
('T0607',1,1,0,1,1,0,1,1,0),
('T0608',1,1,1,1,1,0,1,1,1),
('T0609',1,0,0,1,0,0,1,0,0),
('T0610',1,1,0,1,1,0,1,1,0),

('T0611',1,1,1,1,1,0,1,1,1),
('T0612',1,0,0,1,0,0,1,0,0),
('T0613',1,1,0,1,1,0,1,1,0),
('T0614',1,1,1,1,1,0,1,1,1),
('T0615',1,0,0,1,0,0,1,0,0),
('T0616',1,1,0,1,1,0,1,1,0),
('T0617',1,1,1,1,1,0,1,1,1),
('T0618',1,0,0,1,0,0,1,0,0),
('T0619',1,1,0,1,1,0,1,1,0),
('T0620',1,1,1,1,1,0,1,1,1),

('T0621',1,0,0,1,0,0,1,0,0),
('T0622',1,1,0,1,1,0,1,1,0),
('T0623',1,1,1,1,1,0,1,1,1),
('T0624',1,0,0,1,0,0,1,0,0),
('T0625',1,1,0,1,1,0,1,1,0),
('T0626',1,1,1,1,1,0,1,1,1),
('T0627',1,0,0,1,0,0,1,0,0),
('T0628',1,1,0,1,1,0,1,1,0),
('T0629',1,1,1,1,1,0,1,1,1),
('T0630',1,0,0,1,0,0,1,0,0),

('T0631',1,1,0,1,1,0,1,1,0),
('T0632',1,1,1,1,1,0,1,1,1),
('T0633',1,0,0,1,0,0,1,0,0),
('T0634',1,1,0,1,1,0,1,1,0),
('T0635',1,1,1,1,1,0,1,1,1),
('T0636',1,0,0,1,0,0,1,0,0),
('T0637',1,1,0,1,1,0,1,1,0),
('T0638',1,1,1,1,1,0,1,1,1),
('T0639',1,0,0,1,0,0,1,0,0),
('T0640',1,1,0,1,1,0,1,1,0),

('T0641',1,1,1,1,1,0,1,1,1),
('T0642',1,0,0,1,0,0,1,0,0),
('T0643',1,1,0,1,1,0,1,1,0),
('T0644',1,1,1,1,1,0,1,1,1),
('T0645',1,0,0,1,0,0,1,0,0),
('T0646',1,1,0,1,1,0,1,1,0),
('T0647',1,1,1,1,1,0,1,1,1),
('T0648',1,0,0,1,0,0,1,0,0),
('T0649',1,1,0,1,1,0,1,1,0),
('T0650',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0651',1,1,0,1,1,0,1,1,0),
('T0652',1,1,1,1,1,0,1,1,1),
('T0653',1,0,0,1,0,0,1,0,0),
('T0654',1,1,0,1,1,0,1,1,0),
('T0655',1,1,1,1,1,0,1,1,1),
('T0656',1,0,0,1,0,0,1,0,0),
('T0657',1,1,0,1,1,0,1,1,0),
('T0658',1,1,1,1,1,0,1,1,1),
('T0659',1,0,0,1,0,0,1,0,0),
('T0660',1,1,0,1,1,0,1,1,0),

('T0661',1,1,1,1,1,0,1,1,1),
('T0662',1,0,0,1,0,0,1,0,0),
('T0663',1,1,0,1,1,0,1,1,0),
('T0664',1,1,1,1,1,0,1,1,1),
('T0665',1,0,0,1,0,0,1,0,0),
('T0666',1,1,0,1,1,0,1,1,0),
('T0667',1,1,1,1,1,0,1,1,1),
('T0668',1,0,0,1,0,0,1,0,0),
('T0669',1,1,0,1,1,0,1,1,0),
('T0670',1,1,1,1,1,0,1,1,1),

('T0671',1,0,0,1,0,0,1,0,0),
('T0672',1,1,0,1,1,0,1,1,0),
('T0673',1,1,1,1,1,0,1,1,1),
('T0674',1,0,0,1,0,0,1,0,0),
('T0675',1,1,0,1,1,0,1,1,0),
('T0676',1,1,1,1,1,0,1,1,1),
('T0677',1,0,0,1,0,0,1,0,0),
('T0678',1,1,0,1,1,0,1,1,0),
('T0679',1,1,1,1,1,0,1,1,1),
('T0680',1,0,0,1,0,0,1,0,0),

('T0681',1,1,0,1,1,0,1,1,0),
('T0682',1,1,1,1,1,0,1,1,1),
('T0683',1,0,0,1,0,0,1,0,0),
('T0684',1,1,0,1,1,0,1,1,0),
('T0685',1,1,1,1,1,0,1,1,1),
('T0686',1,0,0,1,0,0,1,0,0),
('T0687',1,1,0,1,1,0,1,1,0),
('T0688',1,1,1,1,1,0,1,1,1),
('T0689',1,0,0,1,0,0,1,0,0),
('T0690',1,1,0,1,1,0,1,1,0),

('T0691',1,1,1,1,1,0,1,1,1),
('T0692',1,0,0,1,0,0,1,0,0),
('T0693',1,1,0,1,1,0,1,1,0),
('T0694',1,1,1,1,1,0,1,1,1),
('T0695',1,0,0,1,0,0,1,0,0),
('T0696',1,1,0,1,1,0,1,1,0),
('T0697',1,1,1,1,1,0,1,1,1),
('T0698',1,0,0,1,0,0,1,0,0),
('T0699',1,1,0,1,1,0,1,1,0),
('T0700',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0701',1,1,0,1,1,0,1,1,0),
('T0702',1,1,1,1,1,0,1,1,1),
('T0703',1,0,0,1,0,0,1,0,0),
('T0704',1,1,0,1,1,0,1,1,0),
('T0705',1,1,1,1,1,0,1,1,1),
('T0706',1,0,0,1,0,0,1,0,0),
('T0707',1,1,0,1,1,0,1,1,0),
('T0708',1,1,1,1,1,0,1,1,1),
('T0709',1,0,0,1,0,0,1,0,0),
('T0710',1,1,0,1,1,0,1,1,0),

('T0711',1,1,1,1,1,0,1,1,1),
('T0712',1,0,0,1,0,0,1,0,0),
('T0713',1,1,0,1,1,0,1,1,0),
('T0714',1,1,1,1,1,0,1,1,1),
('T0715',1,0,0,1,0,0,1,0,0),
('T0716',1,1,0,1,1,0,1,1,0),
('T0717',1,1,1,1,1,0,1,1,1),
('T0718',1,0,0,1,0,0,1,0,0),
('T0719',1,1,0,1,1,0,1,1,0),
('T0720',1,1,1,1,1,0,1,1,1),

('T0721',1,0,0,1,0,0,1,0,0),
('T0722',1,1,0,1,1,0,1,1,0),
('T0723',1,1,1,1,1,0,1,1,1),
('T0724',1,0,0,1,0,0,1,0,0),
('T0725',1,1,0,1,1,0,1,1,0),
('T0726',1,1,1,1,1,0,1,1,1),
('T0727',1,0,0,1,0,0,1,0,0),
('T0728',1,1,0,1,1,0,1,1,0),
('T0729',1,1,1,1,1,0,1,1,1),
('T0730',1,0,0,1,0,0,1,0,0),

('T0731',1,1,0,1,1,0,1,1,0),
('T0732',1,1,1,1,1,0,1,1,1),
('T0733',1,0,0,1,0,0,1,0,0),
('T0734',1,1,0,1,1,0,1,1,0),
('T0735',1,1,1,1,1,0,1,1,1),
('T0736',1,0,0,1,0,0,1,0,0),
('T0737',1,1,0,1,1,0,1,1,0),
('T0738',1,1,1,1,1,0,1,1,1),
('T0739',1,0,0,1,0,0,1,0,0),
('T0740',1,1,0,1,1,0,1,1,0),

('T0741',1,1,1,1,1,0,1,1,1),
('T0742',1,0,0,1,0,0,1,0,0),
('T0743',1,1,0,1,1,0,1,1,0),
('T0744',1,1,1,1,1,0,1,1,1),
('T0745',1,0,0,1,0,0,1,0,0),
('T0746',1,1,0,1,1,0,1,1,0),
('T0747',1,1,1,1,1,0,1,1,1),
('T0748',1,0,0,1,0,0,1,0,0),
('T0749',1,1,0,1,1,0,1,1,0),
('T0750',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0751',1,1,0,1,1,0,1,1,0),
('T0752',1,1,1,1,1,0,1,1,1),
('T0753',1,0,0,1,0,0,1,0,0),
('T0754',1,1,0,1,1,0,1,1,0),
('T0755',1,1,1,1,1,0,1,1,1),
('T0756',1,0,0,1,0,0,1,0,0),
('T0757',1,1,0,1,1,0,1,1,0),
('T0758',1,1,1,1,1,0,1,1,1),
('T0759',1,0,0,1,0,0,1,0,0),
('T0760',1,1,0,1,1,0,1,1,0),

('T0761',1,1,1,1,1,0,1,1,1),
('T0762',1,0,0,1,0,0,1,0,0),
('T0763',1,1,0,1,1,0,1,1,0),
('T0764',1,1,1,1,1,0,1,1,1),
('T0765',1,0,0,1,0,0,1,0,0),
('T0766',1,1,0,1,1,0,1,1,0),
('T0767',1,1,1,1,1,0,1,1,1),
('T0768',1,0,0,1,0,0,1,0,0),
('T0769',1,1,0,1,1,0,1,1,0),
('T0770',1,1,1,1,1,0,1,1,1),

('T0771',1,0,0,1,0,0,1,0,0),
('T0772',1,1,0,1,1,0,1,1,0),
('T0773',1,1,1,1,1,0,1,1,1),
('T0774',1,0,0,1,0,0,1,0,0),
('T0775',1,1,0,1,1,0,1,1,0),
('T0776',1,1,1,1,1,0,1,1,1),
('T0777',1,0,0,1,0,0,1,0,0),
('T0778',1,1,0,1,1,0,1,1,0),
('T0779',1,1,1,1,1,0,1,1,1),
('T0780',1,0,0,1,0,0,1,0,0),

('T0781',1,1,0,1,1,0,1,1,0),
('T0782',1,1,1,1,1,0,1,1,1),
('T0783',1,0,0,1,0,0,1,0,0),
('T0784',1,1,0,1,1,0,1,1,0),
('T0785',1,1,1,1,1,0,1,1,1),
('T0786',1,0,0,1,0,0,1,0,0),
('T0787',1,1,0,1,1,0,1,1,0),
('T0788',1,1,1,1,1,0,1,1,1),
('T0789',1,0,0,1,0,0,1,0,0),
('T0790',1,1,0,1,1,0,1,1,0),

('T0791',1,1,1,1,1,0,1,1,1),
('T0792',1,0,0,1,0,0,1,0,0),
('T0793',1,1,0,1,1,0,1,1,0),
('T0794',1,1,1,1,1,0,1,1,1),
('T0795',1,0,0,1,0,0,1,0,0),
('T0796',1,1,0,1,1,0,1,1,0),
('T0797',1,1,1,1,1,0,1,1,1),
('T0798',1,0,0,1,0,0,1,0,0),
('T0799',1,1,0,1,1,0,1,1,0),
('T0800',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0801',1,1,0,1,1,0,1,1,0),
('T0802',1,1,1,1,1,0,1,1,1),
('T0803',1,0,0,1,0,0,1,0,0),
('T0804',1,1,0,1,1,0,1,1,0),
('T0805',1,1,1,1,1,0,1,1,1),
('T0806',1,0,0,1,0,0,1,0,0),
('T0807',1,1,0,1,1,0,1,1,0),
('T0808',1,1,1,1,1,0,1,1,1),
('T0809',1,0,0,1,0,0,1,0,0),
('T0810',1,1,0,1,1,0,1,1,0),

('T0811',1,1,1,1,1,0,1,1,1),
('T0812',1,0,0,1,0,0,1,0,0),
('T0813',1,1,0,1,1,0,1,1,0),
('T0814',1,1,1,1,1,0,1,1,1),
('T0815',1,0,0,1,0,0,1,0,0),
('T0816',1,1,0,1,1,0,1,1,0),
('T0817',1,1,1,1,1,0,1,1,1),
('T0818',1,0,0,1,0,0,1,0,0),
('T0819',1,1,0,1,1,0,1,1,0),
('T0820',1,1,1,1,1,0,1,1,1),

('T0821',1,0,0,1,0,0,1,0,0),
('T0822',1,1,0,1,1,0,1,1,0),
('T0823',1,1,1,1,1,0,1,1,1),
('T0824',1,0,0,1,0,0,1,0,0),
('T0825',1,1,0,1,1,0,1,1,0),
('T0826',1,1,1,1,1,0,1,1,1),
('T0827',1,0,0,1,0,0,1,0,0),
('T0828',1,1,0,1,1,0,1,1,0),
('T0829',1,1,1,1,1,0,1,1,1),
('T0830',1,0,0,1,0,0,1,0,0),

('T0831',1,1,0,1,1,0,1,1,0),
('T0832',1,1,1,1,1,0,1,1,1),
('T0833',1,0,0,1,0,0,1,0,0),
('T0834',1,1,0,1,1,0,1,1,0),
('T0835',1,1,1,1,1,0,1,1,1),
('T0836',1,0,0,1,0,0,1,0,0),
('T0837',1,1,0,1,1,0,1,1,0),
('T0838',1,1,1,1,1,0,1,1,1),
('T0839',1,0,0,1,0,0,1,0,0),
('T0840',1,1,0,1,1,0,1,1,0),

('T0841',1,1,1,1,1,0,1,1,1),
('T0842',1,0,0,1,0,0,1,0,0),
('T0843',1,1,0,1,1,0,1,1,0),
('T0844',1,1,1,1,1,0,1,1,1),
('T0845',1,0,0,1,0,0,1,0,0),
('T0846',1,1,0,1,1,0,1,1,0),
('T0847',1,1,1,1,1,0,1,1,1),
('T0848',1,0,0,1,0,0,1,0,0),
('T0849',1,1,0,1,1,0,1,1,0),
('T0850',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0851',1,1,0,1,1,0,1,1,0),
('T0852',1,1,1,1,1,0,1,1,1),
('T0853',1,0,0,1,0,0,1,0,0),
('T0854',1,1,0,1,1,0,1,1,0),
('T0855',1,1,1,1,1,0,1,1,1),
('T0856',1,0,0,1,0,0,1,0,0),
('T0857',1,1,0,1,1,0,1,1,0),
('T0858',1,1,1,1,1,0,1,1,1),
('T0859',1,0,0,1,0,0,1,0,0),
('T0860',1,1,0,1,1,0,1,1,0),

('T0861',1,1,1,1,1,0,1,1,1),
('T0862',1,0,0,1,0,0,1,0,0),
('T0863',1,1,0,1,1,0,1,1,0),
('T0864',1,1,1,1,1,0,1,1,1),
('T0865',1,0,0,1,0,0,1,0,0),
('T0866',1,1,0,1,1,0,1,1,0),
('T0867',1,1,1,1,1,0,1,1,1),
('T0868',1,0,0,1,0,0,1,0,0),
('T0869',1,1,0,1,1,0,1,1,0),
('T0870',1,1,1,1,1,0,1,1,1),

('T0871',1,0,0,1,0,0,1,0,0),
('T0872',1,1,0,1,1,0,1,1,0),
('T0873',1,1,1,1,1,0,1,1,1),
('T0874',1,0,0,1,0,0,1,0,0),
('T0875',1,1,0,1,1,0,1,1,0),
('T0876',1,1,1,1,1,0,1,1,1),
('T0877',1,0,0,1,0,0,1,0,0),
('T0878',1,1,0,1,1,0,1,1,0),
('T0879',1,1,1,1,1,0,1,1,1),
('T0880',1,0,0,1,0,0,1,0,0),

('T0881',1,1,0,1,1,0,1,1,0),
('T0882',1,1,1,1,1,0,1,1,1),
('T0883',1,0,0,1,0,0,1,0,0),
('T0884',1,1,0,1,1,0,1,1,0),
('T0885',1,1,1,1,1,0,1,1,1),
('T0886',1,0,0,1,0,0,1,0,0),
('T0887',1,1,0,1,1,0,1,1,0),
('T0888',1,1,1,1,1,0,1,1,1),
('T0889',1,0,0,1,0,0,1,0,0),
('T0890',1,1,0,1,1,0,1,1,0),

('T0891',1,1,1,1,1,0,1,1,1),
('T0892',1,0,0,1,0,0,1,0,0),
('T0893',1,1,0,1,1,0,1,1,0),
('T0894',1,1,1,1,1,0,1,1,1),
('T0895',1,0,0,1,0,0,1,0,0),
('T0896',1,1,0,1,1,0,1,1,0),
('T0897',1,1,1,1,1,0,1,1,1),
('T0898',1,0,0,1,0,0,1,0,0),
('T0899',1,1,0,1,1,0,1,1,0),
('T0900',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0901',1,1,0,1,1,0,1,1,0),
('T0902',1,1,1,1,1,0,1,1,1),
('T0903',1,0,0,1,0,0,1,0,0),
('T0904',1,1,0,1,1,0,1,1,0),
('T0905',1,1,1,1,1,0,1,1,1),
('T0906',1,0,0,1,0,0,1,0,0),
('T0907',1,1,0,1,1,0,1,1,0),
('T0908',1,1,1,1,1,0,1,1,1),
('T0909',1,0,0,1,0,0,1,0,0),
('T0910',1,1,0,1,1,0,1,1,0),

('T0911',1,1,1,1,1,0,1,1,1),
('T0912',1,0,0,1,0,0,1,0,0),
('T0913',1,1,0,1,1,0,1,1,0),
('T0914',1,1,1,1,1,0,1,1,1),
('T0915',1,0,0,1,0,0,1,0,0),
('T0916',1,1,0,1,1,0,1,1,0),
('T0917',1,1,1,1,1,0,1,1,1),
('T0918',1,0,0,1,0,0,1,0,0),
('T0919',1,1,0,1,1,0,1,1,0),
('T0920',1,1,1,1,1,0,1,1,1),

('T0921',1,0,0,1,0,0,1,0,0),
('T0922',1,1,0,1,1,0,1,1,0),
('T0923',1,1,1,1,1,0,1,1,1),
('T0924',1,0,0,1,0,0,1,0,0),
('T0925',1,1,0,1,1,0,1,1,0),
('T0926',1,1,1,1,1,0,1,1,1),
('T0927',1,0,0,1,0,0,1,0,0),
('T0928',1,1,0,1,1,0,1,1,0),
('T0929',1,1,1,1,1,0,1,1,1),
('T0930',1,0,0,1,0,0,1,0,0),

('T0931',1,1,0,1,1,0,1,1,0),
('T0932',1,1,1,1,1,0,1,1,1),
('T0933',1,0,0,1,0,0,1,0,0),
('T0934',1,1,0,1,1,0,1,1,0),
('T0935',1,1,1,1,1,0,1,1,1),
('T0936',1,0,0,1,0,0,1,0,0),
('T0937',1,1,0,1,1,0,1,1,0),
('T0938',1,1,1,1,1,0,1,1,1),
('T0939',1,0,0,1,0,0,1,0,0),
('T0940',1,1,0,1,1,0,1,1,0),

('T0941',1,1,1,1,1,0,1,1,1),
('T0942',1,0,0,1,0,0,1,0,0),
('T0943',1,1,0,1,1,0,1,1,0),
('T0944',1,1,1,1,1,0,1,1,1),
('T0945',1,0,0,1,0,0,1,0,0),
('T0946',1,1,0,1,1,0,1,1,0),
('T0947',1,1,1,1,1,0,1,1,1),
('T0948',1,0,0,1,0,0,1,0,0),
('T0949',1,1,0,1,1,0,1,1,0),
('T0950',1,1,1,1,1,0,1,1,1);

INSERT INTO tree_w_s_p_w_d_level VALUES
('T0951',1,1,0,1,1,0,1,1,0),
('T0952',1,1,1,1,1,0,1,1,1),
('T0953',1,0,0,1,0,0,1,0,0),
('T0954',1,1,0,1,1,0,1,1,0),
('T0955',1,1,1,1,1,0,1,1,1),
('T0956',1,0,0,1,0,0,1,0,0),
('T0957',1,1,0,1,1,0,1,1,0),
('T0958',1,1,1,1,1,0,1,1,1),
('T0959',1,0,0,1,0,0,1,0,0),
('T0960',1,1,0,1,1,0,1,1,0),

('T0961',1,1,1,1,1,0,1,1,1),
('T0962',1,0,0,1,0,0,1,0,0),
('T0963',1,1,0,1,1,0,1,1,0),
('T0964',1,1,1,1,1,0,1,1,1),
('T0965',1,0,0,1,0,0,1,0,0),
('T0966',1,1,0,1,1,0,1,1,0),
('T0967',1,1,1,1,1,0,1,1,1),
('T0968',1,0,0,1,0,0,1,0,0),
('T0969',1,1,0,1,1,0,1,1,0),
('T0970',1,1,1,1,1,0,1,1,1),

('T0971',1,0,0,1,0,0,1,0,0),
('T0972',1,1,0,1,1,0,1,1,0),
('T0973',1,1,1,1,1,0,1,1,1),
('T0974',1,0,0,1,0,0,1,0,0),
('T0975',1,1,0,1,1,0,1,1,0),
('T0976',1,1,1,1,1,0,1,1,1),
('T0977',1,0,0,1,0,0,1,0,0),
('T0978',1,1,0,1,1,0,1,1,0),
('T0979',1,1,1,1,1,0,1,1,1),
('T0980',1,0,0,1,0,0,1,0,0),

('T0981',1,1,0,1,1,0,1,1,0),
('T0982',1,1,1,1,1,0,1,1,1),
('T0983',1,0,0,1,0,0,1,0,0),
('T0984',1,1,0,1,1,0,1,1,0),
('T0985',1,1,1,1,1,0,1,1,1),
('T0986',1,0,0,1,0,0,1,0,0),
('T0987',1,1,0,1,1,0,1,1,0),
('T0988',1,1,1,1,1,0,1,1,1),
('T0989',1,0,0,1,0,0,1,0,0),
('T0990',1,1,0,1,1,0,1,1,0),

('T0991',1,1,1,1,1,0,1,1,1),
('T0992',1,0,0,1,0,0,1,0,0),
('T0993',1,1,0,1,1,0,1,1,0),
('T0994',1,1,1,1,1,0,1,1,1),
('T0995',1,0,0,1,0,0,1,0,0),
('T0996',1,1,0,1,1,0,1,1,0),
('T0997',1,1,1,1,1,0,1,1,1),
('T0998',1,0,0,1,0,0,1,0,0),
('T0999',1,1,0,1,1,0,1,1,0),
('T1000',1,1,1,1,1,0,1,1,1);

CREATE TABLE temperature_range (
    temp_id VARCHAR(10) PRIMARY KEY,
    temp_range VARCHAR(50) NOT NULL
);

INSERT INTO temperature_range (temp_id, temp_range) VALUES
('TE1', '-20°C to -10°C'),
('TE2', '-10°C to 0°C'),
('TE3', '0°C to 10°C'),
('TE4', '10°C to 20°C'),
('TE5', '20°C to 30°C'),
('TE6', '30°C to 40°C'),
('TE7', '40°C to 50°C');

CREATE TABLE tree_temperature_range (
    tree_id VARCHAR(10) NOT NULL,
    TE1 TINYINT(1) DEFAULT 0,  -- -20°C to -10°C
    TE2 TINYINT(1) DEFAULT 0,  -- -10°C to 0°C
    TE3 TINYINT(1) DEFAULT 0,  -- 0°C to 10°C
    TE4 TINYINT(1) DEFAULT 0,  -- 10°C to 20°C
    TE5 TINYINT(1) DEFAULT 0,  -- 20°C to 30°C
    TE6 TINYINT(1) DEFAULT 0,  -- 30°C to 40°C
    TE7 TINYINT(1) DEFAULT 0,  -- 40°C to 50°C
    FOREIGN KEY (tree_id) REFERENCES trees(tree_id)
);

INSERT INTO tree_temperature_range VALUES
('T0001',0,1,1,1,1,1,0),  -- Peepal
('T0002',0,0,1,1,1,1,0),  -- Banyan
('T0003',1,1,1,1,1,1,0),  -- Douglas Fir
('T0004',1,1,1,1,1,1,0),  -- Eastern White Pine
('T0005',0,0,1,1,1,1,1),  -- Neem
('T0006',0,0,1,1,1,1,1),  -- Eucalyptus
('T0007',1,1,1,1,1,1,0),  -- Oak
('T0008',1,1,1,1,1,1,0),  -- Maple
('T0009',1,1,1,1,1,1,0),  -- Aspen
('T0010',1,1,1,1,1,1,0),  -- Beech
('T0011',1,1,1,1,1,1,0),  -- Spruce
('T0012',1,1,1,1,1,1,0),  -- Red Maple
('T0013',1,1,1,1,1,1,0),  -- Scots Pine
('T0014',1,1,1,1,1,1,0),  -- Paper Birch
('T0015',1,1,1,1,1,1,0),  -- Norway Maple
('T0016',1,1,1,1,1,1,0),  -- Stone Pine
('T0017',1,1,1,1,1,1,0),  -- Carrasco Pine
('T0018',0,0,1,1,1,1,0),  -- Jacaranda
('T0019',0,0,1,1,1,1,1),  -- Melia
('T0020',1,1,1,1,1,1,0),  -- Honey Locust
('T0021',1,1,1,1,1,1,0),  -- Elm
('T0022',0,0,1,1,1,1,0),  -- Kiri
('T0023',0,0,1,1,1,1,1),  -- Indian Pterocarpus
('T0024',0,0,1,1,1,1,1),  -- Mahogany
('T0025',1,1,1,1,1,1,0),  -- Cork Oak
('T0026',0,0,1,1,1,1,1),  -- Kapok
('T0027',1,1,1,1,1,1,0),  -- White Oak
('T0028',1,1,1,1,1,1,0),  -- Red Oak
('T0029',1,1,1,1,1,1,0),  -- Eastern Hemlock
('T0030',0,0,1,1,1,1,1),  -- Ashoka
('T0031',0,0,1,1,1,1,1),  -- Arjuna
('T0032',0,0,1,1,1,1,1),  -- Devil Tree
('T0033',0,0,1,1,1,1,0),  -- Tulip Tree
('T0034',0,0,1,1,1,1,1),  -- Tamarind
('T0035',0,0,1,1,1,1,1),  -- Akashmoni
('T0036',0,0,1,1,1,1,1),  -- Peltophorum
('T0037',0,0,1,1,1,1,1),  -- Delonix
('T0038',0,0,1,1,1,1,1),  -- Mango
('T0039',0,0,1,1,1,1,1),  -- Guava
('T0040',0,0,1,1,1,1,1),  -- Shirish
('T0041',0,0,1,1,1,1,1),  -- Curry Tree
('T0042',0,0,1,1,1,1,1),  -- Cinnamon
('T0043',1,1,1,1,1,1,0),  -- Redwood
('T0044',1,1,1,1,1,1,0),  -- Bald Cypress
('T0045',1,1,1,1,1,1,0),  -- Rimu
('T0046',1,1,1,1,1,1,0),  -- Paper Oak
('T0047',0,0,1,1,1,1,1),  -- Gulmohar
('T0048',0,1,1,1,1,1,0),  -- Kustha
('T0049',1,1,1,1,1,1,0),  -- Poplar
('T0050',1,1,1,1,1,1,0);  -- Silver Birch

INSERT INTO tree_temperature_range VALUES
('T0051',1,1,1,1,1,1,0),  -- Douglas Fir
('T0052',1,1,1,1,1,1,0),  -- Red Spruce
('T0053',1,1,1,1,1,1,0),  -- Sitka Spruce
('T0054',1,1,1,1,1,1,0),  -- Silver Maple
('T0055',1,1,1,1,1,1,0),  -- Sugar Maple
('T0056',1,1,1,1,1,1,0),  -- Norway Spruce
('T0057',1,1,1,1,1,1,0),  -- Mountain Pine
('T0058',1,1,1,1,1,1,0),  -- White Pine
('T0059',1,1,1,1,1,1,0),  -- Chestnut Oak
('T0060',1,1,1,1,1,1,0),  -- Tupelo
('T0061',1,1,1,1,1,1,0),  -- White Ash
('T0062',1,1,1,1,1,1,0),  -- Green Ash
('T0063',1,1,1,1,1,1,0),  -- American Beech
('T0064',1,1,1,1,1,1,0),  -- Black Oak
('T0065',1,1,1,1,1,1,0),  -- Eastern Redcedar
('T0066',1,1,1,1,1,1,0),  -- Sweetgum
('T0067',1,1,1,1,1,1,0),  -- Yellow Poplar
('T0068',1,1,1,1,1,1,0),  -- Black Walnut
('T0069',1,1,1,1,1,1,0),  -- American Elm
('T0070',1,1,1,1,1,1,0),  -- London Plane
('T0071',1,1,1,1,1,1,0),  -- Silver Birch
('T0072',1,1,1,1,1,1,0),  -- Black Locust
('T0073',1,1,1,1,1,1,0),  -- Eastern Cottonwood
('T0074',1,1,1,1,1,1,0),  -- Northern Red Oak
('T0075',1,1,1,1,1,1,0),  -- Pin Oak
('T0076',1,1,1,1,1,1,0),  -- Black Cherry
('T0077',1,1,1,1,1,1,0),  -- Shagbark Hickory
('T0078',1,1,1,1,1,1,0),  -- American Linden
('T0079',1,1,1,1,1,1,0),  -- European Beech
('T0080',1,1,1,1,1,1,0),  -- Hornbeam
('T0081',0,0,1,1,1,1,0),  -- Japanese Maple
('T0082',1,1,1,1,1,1,0),  -- Eastern White Cedar
('T0083',0,0,1,1,1,1,0),  -- Kiri Tree
('T0084',1,1,1,1,1,1,0),  -- Carrasco Pine
('T0085',1,1,1,1,1,1,0),  -- Stone Pine
('T0086',0,0,1,1,1,1,0),  -- Jacaranda
('T0087',0,0,1,1,1,1,1),  -- Melia
('T0088',1,1,1,1,1,1,0),  -- Honey Locust
('T0089',1,1,1,1,1,1,0),  -- Common Elm
('T0090',0,0,1,1,1,1,1),  -- Kapok
('T0091',0,0,1,1,1,1,1),  -- Peltophorum
('T0092',0,0,1,1,1,1,1),  -- Shirish
('T0093',0,0,1,1,1,1,1),  -- Mango
('T0094',0,0,1,1,1,1,1),  -- Guava
('T0095',0,0,1,1,1,1,1),  -- Gulmohar
('T0096',0,0,1,1,1,1,1),  -- Ashoka
('T0097',0,0,1,1,1,1,1),  -- Arjuna
('T0098',0,0,1,1,1,1,1),  -- Devil Tree
('T0099',1,1,1,1,1,1,0),  -- Cork Oak
('T0100',0,1,1,1,1,1,0);  -- Kustha (Peepal variant)

INSERT INTO tree_temperature_range VALUES
('T0101',0,0,1,1,1,1,1),  -- T101 Shorea robusta (Sal)
('T0102',0,0,1,1,1,1,1),  -- T102 Mango
('T0103',0,0,1,1,1,1,1),  -- T103 Neem
('T0104',0,0,1,1,1,1,1),  -- T104 Tectona grandis (Teak)
('T0105',0,0,1,1,1,1,1),  -- T105 Terminalia tomentosa
('T0106',1,1,1,1,1,1,0),  -- T106 Pinus roxburghii
('T0107',1,1,1,1,1,1,0),  -- T107 Abies pindrow
('T0108',0,0,1,1,1,1,1),  -- T108 Anogeissus latifolia
('T0109',1,1,1,1,1,1,0),  -- T109 Pinus wallichiana
('T0110',1,1,1,1,1,1,0),  -- T110 Cedrus deodara
('T0111',0,0,1,1,1,1,1),  -- T111 Bamboo
('T0112',0,0,1,1,1,1,1),  -- T112 Parkia biglandulosa
('T0113',0,0,1,1,1,1,1),  -- T113 Albizia lebbeck
('T0114',0,0,1,1,1,1,1),  -- T114 Tamarind
('T0115',0,0,1,1,1,1,1),  -- T115 Delonix regia (Gulmohar)
('T0116',0,0,1,1,1,1,1),  -- T116 Peltophorum pterocarpum
('T0117',0,1,1,1,1,1,0),  -- T117 Ficus religiosa (Peepal)
('T0118',0,0,1,1,1,1,1),  -- T118 Cannonball Tree
('T0119',0,0,1,1,1,1,1),  -- T119 Mimusops elengi (Bakul)
('T0120',0,0,1,1,1,1,1),  -- T120 Cassia fistula (Golden Shower)
('T0121',0,0,1,1,1,1,1),  -- T121 Grevillea robusta (Silver Oak)
('T0122',0,0,1,1,1,1,1),  -- T122 Pongamia pinnata (Indian Beech)
('T0123',0,0,1,1,1,1,1),  -- T123 Syzygium cumini (Jamun)
('T0124',0,0,1,1,1,1,1),  -- T124 Madhuca indica (Mahua)
('T0125',0,0,1,1,1,1,1),  -- T125 Neolamarckia cadamba (Kadamba)
('T0126',0,0,1,1,1,1,1),  -- T126 Millingtonia hortensis (Indian Cork Tree)
('T0127',0,0,1,1,1,1,1),  -- T127 Butea monosperma
('T0128',0,0,1,1,1,1,1),  -- T128 Swietenia mahagoni (Mahogany)
('T0129',0,0,1,1,1,1,1),  -- T129 Paulownia tomentosa (Kiri)
('T0130',0,0,1,1,1,1,0),  -- T130 Liriodendron tulipifera (Tulip Tree)
('T0131',1,1,1,1,1,1,0),  -- T131 Liquidambar styraciflua (Sweetgum)
('T0132',1,1,1,1,1,1,0),  -- T132 Robinia pseudoacacia (Black Locust)
('T0133',1,1,1,1,1,1,0),  -- T133 Fraxinus americana (White Ash)
('T0134',1,1,1,1,1,1,0),  -- T134 Fraxinus pennsylvanica (Green Ash)
('T0135',1,1,1,1,1,1,0),  -- T135 Juglans nigra (Black Walnut)
('T0136',1,1,1,1,1,1,0),  -- T136 Ulmus americana (American Elm)
('T0137',1,1,1,1,1,1,0),  -- T137 Platanus × acerifolia (London Plane)
('T0138',1,1,1,1,1,1,0),  -- T138 Thuja occidentalis (Eastern White Cedar)
('T0139',1,1,1,1,1,1,0),  -- T139 Quercus alba (White Oak)
('T0140',1,1,1,1,1,1,0),  -- T140 Quercus rubra (Northern Red Oak)
('T0141',1,1,1,1,1,1,0),  -- T141 Quercus velutina (Black Oak)
('T0142',1,1,1,1,1,1,0),  -- T142 Betula pendula (Silver Birch)
('T0143',1,1,1,1,1,1,0),  -- T143 Sequoia sempervirens (Redwood)
('T0144',1,1,1,1,1,1,0),  -- T144 Taxodium distichum (Bald Cypress)
('T0145',0,0,1,1,1,1,1),  -- T145 Aegle marmelos (Bael)
('T0146',0,0,1,1,1,1,1),  -- T146 Murraya koenigii (Curry Tree)
('T0147',0,0,1,1,1,1,1),  -- T147 Syzygium samarangense (Java Apple)
('T0148',0,0,1,1,1,1,1),  -- T148 Artocarpus heterophyllus (Jackfruit)
('T0149',0,0,1,1,1,1,1),  -- T149 Santalum album (Sandalwood)
('T0150',0,0,1,1,1,1,1);  -- T150 Prosopis cineraria (Khejri)

INSERT INTO tree_temperature_range VALUES
('T0151',0,0,1,1,1,1,1),  -- Bombax ceiba (Red Silk Cotton Tree)
('T0152',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus (Rudraksha)
('T0153',0,0,1,1,1,1,1),  -- Dalbergia sissoo (Indian Rosewood / Sheesham)
('T0154',0,0,1,1,1,1,1),  -- Couroupita guianensis (Cannonball Tree / Nagalingam)
('T0155',0,0,1,1,1,1,1),  -- Pongamia pinnata (Pongam / Karanj)
('T0156',1,1,1,1,1,1,0),  -- Cedrus deodara (Deodar Cedar)
('T0157',0,0,1,1,1,1,1),  -- Cocos nucifera (Coconut)
('T0158',0,0,1,1,1,1,1),  -- Acacia nilotica (Babul)
('T0159',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0160',0,0,1,1,1,1,1),  -- Albizia procera (White Siris)
('T0161',0,0,1,1,1,1,1),  -- Piptadenia peregrina (Jurema Tree)
('T0162',0,0,1,1,1,1,1),  -- Pterospermum acerifolium (Bayur Tree)
('T0163',0,0,1,1,1,1,1),  -- Leucaena leucocephala (Subabul)
('T0164',0,0,1,1,1,1,1),  -- Parkia roxburghii (Tree Bean)
('T0165',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis (Forest Red Gum)
('T0166',1,1,1,1,1,1,0),  -- Pinus monticola (Western White Pine)
('T0167',1,1,1,1,1,1,0),  -- Picea smithiana (Himalayan Spruce)
('T0168',1,1,1,1,1,1,0),  -- Picea orientalis (Oriental Spruce)
('T0169',1,1,1,1,1,1,0),  -- Picea koraiensis (Korean Spruce)
('T0170',1,1,1,1,1,1,0),  -- Pinus jeffreyi (Jeffrey Pine)
('T0171',1,1,1,1,1,1,0),  -- Tsuga canadensis (Eastern Hemlock)
('T0172',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca (Rocky Mountain Douglas Fir)
('T0173',1,1,1,1,1,1,0),  -- Acer platanoides (Norway Maple)
('T0174',0,0,1,1,1,1,0),  -- Acer palmatum (Japanese Maple)
('T0175',1,1,1,1,1,1,0),  -- Acer saccharum (Sugar Maple)
('T0176',1,1,1,1,1,1,0),  -- Acer rubrum (Red Maple)
('T0177',1,1,1,1,1,1,0),  -- Betula papyrifera (Paper Birch)
('T0178',1,1,1,1,1,1,0),  -- Pinus pinea (Stone Pine)
('T0179',1,1,1,1,1,1,0),  -- Pinus halepensis (Carrasco Pine)
('T0180',1,1,1,1,1,1,0),  -- Picea abies (Norway Spruce)
('T0181',0,0,1,1,1,1,1),  -- Albizia saman (Rain Tree)
('T0182',1,1,1,1,1,1,0),  -- Quercus suber (Cork Oak)
('T0183',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0184',0,0,1,1,1,1,1),  -- Swietenia macrophylla (Bigleaf Mahogany)
('T0185',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0186',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum var.
('T0187',0,0,1,1,1,1,1),  -- Kigelia africana (Sausage Tree)
('T0188',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0189',1,1,1,1,1,1,0),  -- Abies pindrow var.
('T0190',1,1,1,1,1,1,0),  -- Taxus baccata (European Yew)
('T0191',1,1,1,1,1,1,0),  -- Pinus wallichiana var.
('T0192',1,1,1,1,1,1,0),  -- Cedrus atlantica (Atlas Cedar)
('T0193',1,1,1,1,1,1,0),  -- Juglans regia (English Walnut)
('T0194',1,1,1,1,1,1,0),  -- Liquidambar styraciflua var.
('T0195',0,0,1,1,1,1,1),  -- Dalbergia latifolia (Indian Rosewood)
('T0196',0,0,1,1,1,1,1),  -- Artocarpus hirsutus (Wild Jack)
('T0197',0,0,1,1,1,1,1),  -- Spathodea campanulata (African Tulip Tree)
('T0198',0,0,1,1,1,1,1),  -- Cassia fistula var. (Golden Shower Tree)
('T0199',0,0,1,1,1,1,1),  -- Butea monosperma var. (Flame of the Forest)
('T0200',0,0,1,1,1,1,1);  -- Swietenia macrophylla var. (Mahogany)

INSERT INTO tree_temperature_range VALUES
('T0201',0,0,1,1,1,1,1),  -- Mangifera indica (Mango)
('T0202',0,0,1,1,1,1,1),  -- Azadirachta indica (Neem)
('T0203',0,0,1,1,1,1,1),  -- Tectona grandis (Teak)
('T0204',0,0,1,1,1,1,1),  -- Terminalia arjuna (Arjuna Tree)
('T0205',0,0,1,1,1,1,1),  -- Ficus benghalensis (Banyan Tree)
('T0206',0,0,1,1,1,1,1),  -- Ficus religiosa (Peepal Tree)
('T0207',0,0,1,1,1,1,1),  -- Delonix regia (Gulmohar)
('T0208',0,0,1,1,1,1,1),  -- Cassia fistula (Golden Shower Tree)
('T0209',0,0,1,1,1,1,1),  -- Syzygium cumini (Jamun)
('T0210',0,0,1,1,1,1,1),  -- Bauhinia variegata (Kachnar)
('T0211',0,0,1,1,1,1,1),  -- Millingtonia hortensis (Indian Cork Tree)
('T0212',0,0,1,1,1,1,1),  -- Alstonia scholaris (Devil Tree)
('T0213',0,0,1,1,1,1,1),  -- Polyalthia longifolia (Ashoka Tree)
('T0214',0,0,1,1,1,1,1),  -- Saraca asoca (True Ashoka)
('T0215',0,0,1,1,1,1,1),  -- Mimusops elengi (Bakul)
('T0216',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum (Copperpod)
('T0217',0,0,1,1,1,1,1),  -- Butea monosperma (Flame of the Forest)
('T0218',0,0,1,1,1,1,1),  -- Pongamia pinnata (Indian Beech)
('T0219',0,0,1,1,1,1,1),  -- Grevillea robusta (Silver Oak)
('T0220',0,0,1,1,1,1,1),  -- Madhuca longifolia (Mahua)
('T0221',0,0,1,1,1,1,1),  -- Neolamarckia cadamba (Kadamba)
('T0222',0,0,1,1,1,1,1),  -- Swietenia macrophylla (Bigleaf Mahogany)
('T0223',0,0,1,1,1,1,1),  -- Paulownia tomentosa (Kiri Tree)
('T0224',0,0,1,1,1,1,0),  -- Liriodendron tulipifera (Tulip Tree)
('T0225',1,1,1,1,1,1,0),  -- Liquidambar styraciflua (Sweetgum)
('T0226',1,1,1,1,1,1,0),  -- Robinia pseudoacacia (Black Locust)
('T0227',1,1,1,1,1,1,0),  -- Fraxinus americana (White Ash)
('T0228',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica (Green Ash)
('T0229',1,1,1,1,1,1,0),  -- Juglans nigra (Black Walnut)
('T0230',1,1,1,1,1,1,0),  -- Ulmus americana (American Elm)
('T0231',1,1,1,1,1,1,0),  -- Platanus × acerifolia (London Plane)
('T0232',1,1,1,1,1,1,0),  -- Thuja occidentalis (Eastern White Cedar)
('T0233',1,1,1,1,1,1,0),  -- Quercus alba (White Oak)
('T0234',1,1,1,1,1,1,0),  -- Quercus rubra (Northern Red Oak)
('T0235',1,1,1,1,1,1,0),  -- Quercus velutina (Black Oak)
('T0236',1,1,1,1,1,1,0),  -- Betula pendula (Silver Birch)
('T0237',1,1,1,1,1,1,0),  -- Sequoia sempervirens (Redwood)
('T0238',1,1,1,1,1,1,0),  -- Taxodium distichum (Bald Cypress)
('T0239',0,0,1,1,1,1,1),  -- Aegle marmelos (Bael)
('T0240',0,0,1,1,1,1,1),  -- Murraya koenigii (Curry Tree)
('T0241',0,0,1,1,1,1,1),  -- Syzygium samarangense (Java Apple)
('T0242',0,0,1,1,1,1,1),  -- Artocarpus heterophyllus (Jackfruit)
('T0243',0,0,1,1,1,1,1),  -- Santalum album (Sandalwood)
('T0244',0,0,1,1,1,1,1),  -- Prosopis cineraria (Khejri)
('T0245',0,0,1,1,1,1,1),  -- Bombax ceiba (Red Silk Cotton Tree)
('T0246',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus (Rudraksha)
('T0247',0,0,1,1,1,1,1),  -- Dalbergia sissoo (Indian Rosewood)
('T0248',0,0,1,1,1,1,1),  -- Couroupita guianensis (Cannonball Tree)
('T0249',0,0,1,1,1,1,1),  -- Pongamia pinnata (Pongam Tree)
('T0250',1,1,1,1,1,1,0);  -- Cedrus deodara (Deodar Cedar)

INSERT INTO tree_temperature_range VALUES
('T0251',0,0,1,1,1,1,1),  -- Cocos nucifera
('T0252',0,0,1,1,1,1,1),  -- Acacia nilotica
('T0253',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0254',0,0,1,1,1,1,1),  -- Albizia procera
('T0255',0,0,1,1,1,1,1),  -- Piptadenia peregrina
('T0256',0,0,1,1,1,1,1),  -- Pterospermum acerifolium
('T0257',0,0,1,1,1,1,1),  -- Leucaena leucocephala
('T0258',0,0,1,1,1,1,1),  -- Parkia roxburghii
('T0259',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis
('T0260',1,1,1,1,1,1,0),  -- Pinus monticola
('T0261',1,1,1,1,1,1,0),  -- Picea smithiana
('T0262',1,1,1,1,1,1,0),  -- Picea orientalis
('T0263',1,1,1,1,1,1,0),  -- Picea koraiensis
('T0264',1,1,1,1,1,1,0),  -- Pinus jeffreyi
('T0265',1,1,1,1,1,1,0),  -- Tsuga canadensis
('T0266',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca
('T0267',1,1,1,1,1,1,0),  -- Acer platanoides
('T0268',0,0,1,1,1,1,0),  -- Acer palmatum
('T0269',1,1,1,1,1,1,0),  -- Acer saccharum
('T0270',1,1,1,1,1,1,0),  -- Acer rubrum
('T0271',1,1,1,1,1,1,0),  -- Betula papyrifera
('T0272',1,1,1,1,1,1,0),  -- Pinus pinea
('T0273',1,1,1,1,1,1,0),  -- Pinus halepensis
('T0274',1,1,1,1,1,1,0),  -- Picea abies
('T0275',0,0,1,1,1,1,1),  -- Albizia saman
('T0276',1,1,1,1,1,1,0),  -- Quercus suber
('T0277',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0278',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0279',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0280',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0281',0,0,1,1,1,1,1),  -- Kigelia africana
('T0282',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0283',1,1,1,1,1,1,0),  -- Abies pindrow
('T0284',1,1,1,1,1,1,0),  -- Taxus baccata
('T0285',1,1,1,1,1,1,0),  -- Pinus wallichiana
('T0286',1,1,1,1,1,1,0),  -- Cedrus atlantica
('T0287',1,1,1,1,1,1,0),  -- Juglans regia
('T0288',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0289',0,0,1,1,1,1,1),  -- Dalbergia latifolia
('T0290',0,0,1,1,1,1,1),  -- Artocarpus hirsutus
('T0291',0,0,1,1,1,1,1),  -- Spathodea campanulata
('T0292',0,0,1,1,1,1,1),  -- Cassia fistula
('T0293',0,0,1,1,1,1,1),  -- Butea monosperma
('T0294',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0295',0,0,1,1,1,1,1),  -- Mangifera indica
('T0296',0,0,1,1,1,1,1),  -- Azadirachta indica
('T0297',0,0,1,1,1,1,1),  -- Tectona grandis
('T0298',0,0,1,1,1,1,1),  -- Terminalia arjuna
('T0299',0,0,1,1,1,1,1),  -- Ficus benghalensis
('T0300',0,0,1,1,1,1,1);  -- Ficus religiosa

INSERT INTO tree_temperature_range VALUES
('T0301',0,0,1,1,1,1,1),  -- Delonix regia
('T0302',0,0,1,1,1,1,1),  -- Cassia fistula
('T0303',0,0,1,1,1,1,1),  -- Syzygium cumini
('T0304',0,0,1,1,1,1,1),  -- Bauhinia variegata
('T0305',0,0,1,1,1,1,1),  -- Millingtonia hortensis
('T0306',0,0,1,1,1,1,1),  -- Alstonia scholaris
('T0307',0,0,1,1,1,1,1),  -- Polyalthia longifolia
('T0308',0,0,1,1,1,1,1),  -- Saraca asoca
('T0309',0,0,1,1,1,1,1),  -- Mimusops elengi
('T0310',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0311',0,0,1,1,1,1,1),  -- Butea monosperma
('T0312',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0313',0,0,1,1,1,1,1),  -- Grevillea robusta
('T0314',0,0,1,1,1,1,1),  -- Madhuca longifolia
('T0315',0,0,1,1,1,1,1),  -- Neolamarckia cadamba
('T0316',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0317',0,0,1,1,1,1,1),  -- Paulownia tomentosa
('T0318',0,0,1,1,1,1,0),  -- Liriodendron tulipifera
('T0319',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0320',1,1,1,1,1,1,0),  -- Robinia pseudoacacia
('T0321',1,1,1,1,1,1,0),  -- Fraxinus americana
('T0322',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica
('T0323',1,1,1,1,1,1,0),  -- Juglans nigra
('T0324',1,1,1,1,1,1,0),  -- Ulmus americana
('T0325',1,1,1,1,1,1,0),  -- Platanus × acerifolia
('T0326',1,1,1,1,1,1,0),  -- Thuja occidentalis
('T0327',1,1,1,1,1,1,0),  -- Quercus alba
('T0328',1,1,1,1,1,1,0),  -- Quercus rubra
('T0329',1,1,1,1,1,1,0),  -- Quercus velutina
('T0330',1,1,1,1,1,1,0),  -- Betula pendula
('T0331',1,1,1,1,1,1,0),  -- Sequoia sempervirens
('T0332',1,1,1,1,1,1,0),  -- Taxodium distichum
('T0333',0,0,1,1,1,1,1),  -- Aegle marmelos
('T0334',0,0,1,1,1,1,1),  -- Murraya koenigii
('T0335',0,0,1,1,1,1,1),  -- Syzygium samarangense
('T0336',0,0,1,1,1,1,1),  -- Artocarpus heterophyllus
('T0337',0,0,1,1,1,1,1),  -- Santalum album
('T0338',0,0,1,1,1,1,1),  -- Prosopis cineraria
('T0339',0,0,1,1,1,1,1),  -- Bombax ceiba
('T0340',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus
('T0341',0,0,1,1,1,1,1),  -- Dalbergia sissoo
('T0342',0,0,1,1,1,1,1),  -- Couroupita guianensis
('T0343',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0344',1,1,1,1,1,1,0),  -- Cedrus deodara
('T0345',0,0,1,1,1,1,1),  -- Cocos nucifera
('T0346',0,0,1,1,1,1,1),  -- Acacia nilotica
('T0347',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0348',0,0,1,1,1,1,1),  -- Albizia procera
('T0349',0,0,1,1,1,1,1),  -- Piptadenia peregrina
('T0350',0,0,1,1,1,1,1);  -- Pterospermum acerifolium

INSERT INTO tree_temperature_range VALUES
('T0351',0,0,1,1,1,1,1),  -- Leucaena leucocephala
('T0352',0,0,1,1,1,1,1),  -- Parkia roxburghii
('T0353',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis
('T0354',1,1,1,1,1,1,0),  -- Pinus monticola
('T0355',1,1,1,1,1,1,0),  -- Picea smithiana
('T0356',1,1,1,1,1,1,0),  -- Picea orientalis
('T0357',1,1,1,1,1,1,0),  -- Picea koraiensis
('T0358',1,1,1,1,1,1,0),  -- Pinus jeffreyi
('T0359',1,1,1,1,1,1,0),  -- Tsuga canadensis
('T0360',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca
('T0361',1,1,1,1,1,1,0),  -- Acer platanoides
('T0362',0,0,1,1,1,1,0),  -- Acer palmatum
('T0363',1,1,1,1,1,1,0),  -- Acer saccharum
('T0364',1,1,1,1,1,1,0),  -- Acer rubrum
('T0365',1,1,1,1,1,1,0),  -- Betula papyrifera
('T0366',1,1,1,1,1,1,0),  -- Pinus pinea
('T0367',1,1,1,1,1,1,0),  -- Pinus halepensis
('T0368',1,1,1,1,1,1,0),  -- Picea abies
('T0369',0,0,1,1,1,1,1),  -- Albizia saman
('T0370',1,1,1,1,1,1,0),  -- Quercus suber
('T0371',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0372',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0373',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0374',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0375',0,0,1,1,1,1,1),  -- Kigelia africana
('T0376',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0377',1,1,1,1,1,1,0),  -- Abies pindrow
('T0378',1,1,1,1,1,1,0),  -- Taxus baccata
('T0379',1,1,1,1,1,1,0),  -- Pinus wallichiana
('T0380',1,1,1,1,1,1,0),  -- Cedrus atlantica
('T0381',1,1,1,1,1,1,0),  -- Juglans regia
('T0382',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0383',0,0,1,1,1,1,1),  -- Dalbergia latifolia
('T0384',0,0,1,1,1,1,1),  -- Artocarpus hirsutus
('T0385',0,0,1,1,1,1,1),  -- Spathodea campanulata
('T0386',0,0,1,1,1,1,1),  -- Cassia fistula
('T0387',0,0,1,1,1,1,1),  -- Butea monosperma
('T0388',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0389',0,0,1,1,1,1,1),  -- Mangifera indica
('T0390',0,0,1,1,1,1,1),  -- Azadirachta indica
('T0391',0,0,1,1,1,1,1),  -- Tectona grandis
('T0392',0,0,1,1,1,1,1),  -- Terminalia arjuna
('T0393',0,0,1,1,1,1,1),  -- Ficus benghalensis
('T0394',0,0,1,1,1,1,1),  -- Ficus religiosa
('T0395',0,0,1,1,1,1,1),  -- Delonix regia
('T0396',0,0,1,1,1,1,1),  -- Cassia fistula
('T0397',0,0,1,1,1,1,1),  -- Syzygium cumini
('T0398',0,0,1,1,1,1,1),  -- Bauhinia variegata
('T0399',0,0,1,1,1,1,1),  -- Millingtonia hortensis
('T0400',0,0,1,1,1,1,1);  -- Alstonia scholaris

INSERT INTO tree_temperature_range VALUES
('T0401',0,0,1,1,1,1,1),  -- Polyalthia longifolia
('T0402',0,0,1,1,1,1,1),  -- Saraca asoca
('T0403',0,0,1,1,1,1,1),  -- Mimusops elengi
('T0404',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0405',0,0,1,1,1,1,1),  -- Butea monosperma
('T0406',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0407',0,0,1,1,1,1,1),  -- Grevillea robusta
('T0408',0,0,1,1,1,1,1),  -- Madhuca longifolia
('T0409',0,0,1,1,1,1,1),  -- Neolamarckia cadamba
('T0410',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0411',0,0,1,1,1,1,1),  -- Paulownia tomentosa
('T0412',0,0,1,1,1,1,0),  -- Liriodendron tulipifera
('T0413',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0414',1,1,1,1,1,1,0),  -- Robinia pseudoacacia
('T0415',1,1,1,1,1,1,0),  -- Fraxinus americana
('T0416',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica
('T0417',1,1,1,1,1,1,0),  -- Juglans nigra
('T0418',1,1,1,1,1,1,0),  -- Ulmus americana
('T0419',1,1,1,1,1,1,0),  -- Platanus × acerifolia
('T0420',1,1,1,1,1,1,0),  -- Thuja occidentalis
('T0421',1,1,1,1,1,1,0),  -- Quercus alba
('T0422',1,1,1,1,1,1,0),  -- Quercus rubra
('T0423',1,1,1,1,1,1,0),  -- Quercus velutina
('T0424',1,1,1,1,1,1,0),  -- Betula pendula
('T0425',1,1,1,1,1,1,0),  -- Sequoia sempervirens
('T0426',1,1,1,1,1,1,0),  -- Taxodium distichum
('T0427',0,0,1,1,1,1,1),  -- Aegle marmelos
('T0428',0,0,1,1,1,1,1),  -- Murraya koenigii
('T0429',0,0,1,1,1,1,1),  -- Syzygium samarangense
('T0430',0,0,1,1,1,1,1),  -- Artocarpus heterophyllus
('T0431',0,0,1,1,1,1,1),  -- Santalum album
('T0432',0,0,1,1,1,1,1),  -- Prosopis cineraria
('T0433',0,0,1,1,1,1,1),  -- Bombax ceiba
('T0434',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus
('T0435',0,0,1,1,1,1,1),  -- Dalbergia sissoo
('T0436',0,0,1,1,1,1,1),  -- Couroupita guianensis
('T0437',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0438',1,1,1,1,1,1,0),  -- Cedrus deodara
('T0439',0,0,1,1,1,1,1),  -- Cocos nucifera
('T0440',0,0,1,1,1,1,1),  -- Acacia nilotica
('T0441',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0442',0,0,1,1,1,1,1),  -- Albizia procera
('T0443',0,0,1,1,1,1,1),  -- Piptadenia peregrina
('T0444',0,0,1,1,1,1,1),  -- Pterospermum acerifolium
('T0445',0,0,1,1,1,1,1),  -- Leucaena leucocephala
('T0446',0,0,1,1,1,1,1),  -- Parkia roxburghii
('T0447',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis
('T0448',1,1,1,1,1,1,0),  -- Pinus monticola
('T0449',1,1,1,1,1,1,0),  -- Picea smithiana
('T0450',1,1,1,1,1,1,0);  -- Picea orientalis

INSERT INTO tree_temperature_range VALUES
('T0451',1,1,1,1,1,1,0),  -- Picea koraiensis
('T0452',1,1,1,1,1,1,0),  -- Pinus jeffreyi
('T0453',1,1,1,1,1,1,0),  -- Tsuga canadensis
('T0454',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca
('T0455',1,1,1,1,1,1,0),  -- Acer platanoides
('T0456',0,0,1,1,1,1,0),  -- Acer palmatum
('T0457',1,1,1,1,1,1,0),  -- Acer saccharum
('T0458',1,1,1,1,1,1,0),  -- Acer rubrum
('T0459',1,1,1,1,1,1,0),  -- Betula papyrifera
('T0460',1,1,1,1,1,1,0),  -- Pinus pinea
('T0461',1,1,1,1,1,1,0),  -- Pinus halepensis
('T0462',1,1,1,1,1,1,0),  -- Picea abies
('T0463',0,0,1,1,1,1,1),  -- Albizia saman
('T0464',1,1,1,1,1,1,0),  -- Quercus suber
('T0465',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0466',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0467',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0468',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0469',0,0,1,1,1,1,1),  -- Kigelia africana
('T0470',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0471',1,1,1,1,1,1,0),  -- Abies pindrow
('T0472',1,1,1,1,1,1,0),  -- Taxus baccata
('T0473',1,1,1,1,1,1,0),  -- Pinus wallichiana
('T0474',1,1,1,1,1,1,0),  -- Cedrus atlantica
('T0475',1,1,1,1,1,1,0),  -- Juglans regia
('T0476',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0477',0,0,1,1,1,1,1),  -- Dalbergia latifolia
('T0478',0,0,1,1,1,1,1),  -- Artocarpus hirsutus
('T0479',0,0,1,1,1,1,1),  -- Spathodea campanulata
('T0480',0,0,1,1,1,1,1),  -- Cassia fistula
('T0481',0,0,1,1,1,1,1),  -- Butea monosperma
('T0482',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0483',0,0,1,1,1,1,1),  -- Mangifera indica
('T0484',0,0,1,1,1,1,1),  -- Azadirachta indica
('T0485',0,0,1,1,1,1,1),  -- Tectona grandis
('T0486',0,0,1,1,1,1,1),  -- Terminalia arjuna
('T0487',0,0,1,1,1,1,1),  -- Ficus benghalensis
('T0488',0,0,1,1,1,1,1),  -- Ficus religiosa
('T0489',0,0,1,1,1,1,1),  -- Delonix regia
('T0490',0,0,1,1,1,1,1),  -- Cassia fistula
('T0491',0,0,1,1,1,1,1),  -- Syzygium cumini
('T0492',0,0,1,1,1,1,1),  -- Bauhinia variegata
('T0493',0,0,1,1,1,1,1),  -- Millingtonia hortensis
('T0494',0,0,1,1,1,1,1),  -- Alstonia scholaris
('T0495',0,0,1,1,1,1,1),  -- Polyalthia longifolia
('T0496',0,0,1,1,1,1,1),  -- Saraca asoca
('T0497',0,0,1,1,1,1,1),  -- Mimusops elengi
('T0498',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0499',0,0,1,1,1,1,1),  -- Butea monosperma
('T0500',0,0,1,1,1,1,1);  -- Pongamia pinnata

INSERT INTO tree_temperature_range VALUES
('T0501',0,0,1,1,1,1,1),  -- Grevillea robusta
('T0502',0,0,1,1,1,1,1),  -- Madhuca longifolia
('T0503',0,0,1,1,1,1,1),  -- Neolamarckia cadamba
('T0504',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0505',0,0,1,1,1,1,1),  -- Paulownia tomentosa
('T0506',0,0,1,1,1,1,0),  -- Liriodendron tulipifera
('T0507',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0508',1,1,1,1,1,1,0),  -- Robinia pseudoacacia
('T0509',1,1,1,1,1,1,0),  -- Fraxinus americana
('T0510',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica
('T0511',1,1,1,1,1,1,0),  -- Juglans nigra
('T0512',1,1,1,1,1,1,0),  -- Ulmus americana
('T0513',1,1,1,1,1,1,0),  -- Platanus × acerifolia
('T0514',1,1,1,1,1,1,0),  -- Thuja occidentalis
('T0515',1,1,1,1,1,1,0),  -- Quercus alba
('T0516',1,1,1,1,1,1,0),  -- Quercus rubra
('T0517',1,1,1,1,1,1,0),  -- Quercus velutina
('T0518',1,1,1,1,1,1,0),  -- Betula pendula
('T0519',1,1,1,1,1,1,0),  -- Sequoia sempervirens
('T0520',1,1,1,1,1,1,0),  -- Taxodium distichum
('T0521',0,0,1,1,1,1,1),  -- Aegle marmelos
('T0522',0,0,1,1,1,1,1),  -- Murraya koenigii
('T0523',0,0,1,1,1,1,1),  -- Syzygium samarangense
('T0524',0,0,1,1,1,1,1),  -- Artocarpus heterophyllus
('T0525',0,0,1,1,1,1,1),  -- Santalum album
('T0526',0,0,1,1,1,1,1),  -- Prosopis cineraria
('T0527',0,0,1,1,1,1,1),  -- Bombax ceiba
('T0528',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus
('T0529',0,0,1,1,1,1,1),  -- Dalbergia sissoo
('T0530',0,0,1,1,1,1,1),  -- Couroupita guianensis
('T0531',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0532',1,1,1,1,1,1,0),  -- Cedrus deodara
('T0533',0,0,1,1,1,1,1),  -- Cocos nucifera
('T0534',0,0,1,1,1,1,1),  -- Acacia nilotica
('T0535',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0536',0,0,1,1,1,1,1),  -- Albizia procera
('T0537',0,0,1,1,1,1,1),  -- Piptadenia peregrina
('T0538',0,0,1,1,1,1,1),  -- Pterospermum acerifolium
('T0539',0,0,1,1,1,1,1),  -- Leucaena leucocephala
('T0540',0,0,1,1,1,1,1),  -- Parkia roxburghii
('T0541',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis
('T0542',1,1,1,1,1,1,0),  -- Pinus monticola
('T0543',1,1,1,1,1,1,0),  -- Picea smithiana
('T0544',1,1,1,1,1,1,0),  -- Picea orientalis
('T0545',1,1,1,1,1,1,0),  -- Picea koraiensis
('T0546',1,1,1,1,1,1,0),  -- Pinus jeffreyi
('T0547',1,1,1,1,1,1,0),  -- Tsuga canadensis
('T0548',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca
('T0549',1,1,1,1,1,1,0),  -- Acer platanoides
('T0550',0,0,1,1,1,1,0);  -- Acer palmatum

INSERT INTO tree_temperature_range VALUES
('T0551',1,1,1,1,1,1,0),  -- Acer saccharum
('T0552',1,1,1,1,1,1,0),  -- Acer rubrum
('T0553',1,1,1,1,1,1,0),  -- Betula papyrifera
('T0554',1,1,1,1,1,1,0),  -- Pinus pinea
('T0555',1,1,1,1,1,1,0),  -- Pinus halepensis
('T0556',1,1,1,1,1,1,0),  -- Picea abies
('T0557',0,0,1,1,1,1,1),  -- Albizia saman
('T0558',1,1,1,1,1,1,0),  -- Quercus suber
('T0559',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0560',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0561',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0562',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0563',0,0,1,1,1,1,1),  -- Kigelia africana
('T0564',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0565',1,1,1,1,1,1,0),  -- Abies pindrow
('T0566',1,1,1,1,1,1,0),  -- Taxus baccata
('T0567',1,1,1,1,1,1,0),  -- Pinus wallichiana
('T0568',1,1,1,1,1,1,0),  -- Cedrus atlantica
('T0569',1,1,1,1,1,1,0),  -- Juglans regia
('T0570',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0571',0,0,1,1,1,1,1),  -- Dalbergia latifolia
('T0572',0,0,1,1,1,1,1),  -- Artocarpus hirsutus
('T0573',0,0,1,1,1,1,1),  -- Spathodea campanulata
('T0574',0,0,1,1,1,1,1),  -- Cassia fistula
('T0575',0,0,1,1,1,1,1),  -- Butea monosperma
('T0576',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0577',0,0,1,1,1,1,1),  -- Mangifera indica
('T0578',0,0,1,1,1,1,1),  -- Azadirachta indica
('T0579',0,0,1,1,1,1,1),  -- Tectona grandis
('T0580',0,0,1,1,1,1,1),  -- Terminalia arjuna
('T0581',0,0,1,1,1,1,1),  -- Ficus benghalensis
('T0582',0,0,1,1,1,1,1),  -- Ficus religiosa
('T0583',0,0,1,1,1,1,1),  -- Delonix regia
('T0584',0,0,1,1,1,1,1),  -- Cassia fistula
('T0585',0,0,1,1,1,1,1),  -- Syzygium cumini
('T0586',0,0,1,1,1,1,1),  -- Bauhinia variegata
('T0587',0,0,1,1,1,1,1),  -- Millingtonia hortensis
('T0588',0,0,1,1,1,1,1),  -- Alstonia scholaris
('T0589',0,0,1,1,1,1,1),  -- Polyalthia longifolia
('T0590',0,0,1,1,1,1,1),  -- Saraca asoca
('T0591',0,0,1,1,1,1,1),  -- Mimusops elengi
('T0592',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0593',0,0,1,1,1,1,1),  -- Butea monosperma
('T0594',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0595',0,0,1,1,1,1,1),  -- Grevillea robusta
('T0596',0,0,1,1,1,1,1),  -- Madhuca longifolia
('T0597',0,0,1,1,1,1,1),  -- Neolamarckia cadamba
('T0598',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0599',0,0,1,1,1,1,1),  -- Paulownia tomentosa
('T0600',0,0,1,1,1,1,0);  -- Liriodendron tulipifera

INSERT INTO tree_temperature_range VALUES
('T0601',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0602',1,1,1,1,1,1,0),  -- Robinia pseudoacacia
('T0603',1,1,1,1,1,1,0),  -- Fraxinus americana
('T0604',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica
('T0605',1,1,1,1,1,1,0),  -- Juglans nigra
('T0606',1,1,1,1,1,1,0),  -- Ulmus americana
('T0607',1,1,1,1,1,1,0),  -- Platanus × acerifolia
('T0608',1,1,1,1,1,1,0),  -- Thuja occidentalis
('T0609',1,1,1,1,1,1,0),  -- Quercus alba
('T0610',1,1,1,1,1,1,0),  -- Quercus rubra
('T0611',1,1,1,1,1,1,0),  -- Quercus velutina
('T0612',1,1,1,1,1,1,0),  -- Betula pendula
('T0613',1,1,1,1,1,1,0),  -- Sequoia sempervirens
('T0614',1,1,1,1,1,1,0),  -- Taxodium distichum
('T0615',0,0,1,1,1,1,1),  -- Aegle marmelos
('T0616',0,0,1,1,1,1,1),  -- Murraya koenigii
('T0617',0,0,1,1,1,1,1),  -- Syzygium samarangense
('T0618',0,0,1,1,1,1,1),  -- Artocarpus heterophyllus
('T0619',0,0,1,1,1,1,1),  -- Santalum album
('T0620',0,0,1,1,1,1,1),  -- Prosopis cineraria
('T0621',0,0,1,1,1,1,1),  -- Bombax ceiba
('T0622',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus
('T0623',0,0,1,1,1,1,1),  -- Dalbergia sissoo
('T0624',0,0,1,1,1,1,1),  -- Couroupita guianensis
('T0625',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0626',1,1,1,1,1,1,0),  -- Cedrus deodara
('T0627',0,0,1,1,1,1,1),  -- Cocos nucifera
('T0628',0,0,1,1,1,1,1),  -- Acacia nilotica
('T0629',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0630',0,0,1,1,1,1,1),  -- Albizia procera
('T0631',0,0,1,1,1,1,1),  -- Piptadenia peregrina
('T0632',0,0,1,1,1,1,1),  -- Pterospermum acerifolium
('T0633',0,0,1,1,1,1,1),  -- Leucaena leucocephala
('T0634',0,0,1,1,1,1,1),  -- Parkia roxburghii
('T0635',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis
('T0636',1,1,1,1,1,1,0),  -- Pinus monticola
('T0637',1,1,1,1,1,1,0),  -- Picea smithiana
('T0638',1,1,1,1,1,1,0),  -- Picea orientalis
('T0639',1,1,1,1,1,1,0),  -- Picea koraiensis
('T0640',1,1,1,1,1,1,0),  -- Pinus jeffreyi
('T0641',1,1,1,1,1,1,0),  -- Tsuga canadensis
('T0642',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca
('T0643',1,1,1,1,1,1,0),  -- Acer platanoides
('T0644',0,0,1,1,1,1,0),  -- Acer palmatum
('T0645',1,1,1,1,1,1,0),  -- Acer saccharum
('T0646',1,1,1,1,1,1,0),  -- Acer rubrum
('T0647',1,1,1,1,1,1,0),  -- Betula papyrifera
('T0648',1,1,1,1,1,1,0),  -- Pinus pinea
('T0649',1,1,1,1,1,1,0),  -- Pinus halepensis
('T0650',1,1,1,1,1,1,0);  -- Picea abies

INSERT INTO tree_temperature_range VALUES
('T0651',0,0,1,1,1,1,1),  -- Albizia saman
('T0652',1,1,1,1,1,1,0),  -- Quercus suber
('T0653',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0654',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0655',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0656',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0657',0,0,1,1,1,1,1),  -- Kigelia africana
('T0658',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0659',1,1,1,1,1,1,0),  -- Abies pindrow
('T0660',1,1,1,1,1,1,0),  -- Taxus baccata
('T0661',1,1,1,1,1,1,0),  -- Pinus wallichiana
('T0662',1,1,1,1,1,1,0),  -- Cedrus atlantica
('T0663',1,1,1,1,1,1,0),  -- Juglans regia
('T0664',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0665',0,0,1,1,1,1,1),  -- Dalbergia latifolia
('T0666',0,0,1,1,1,1,1),  -- Artocarpus hirsutus
('T0667',0,0,1,1,1,1,1),  -- Spathodea campanulata
('T0668',0,0,1,1,1,1,1),  -- Cassia fistula
('T0669',0,0,1,1,1,1,1),  -- Butea monosperma
('T0670',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0671',0,0,1,1,1,1,1),  -- Mangifera indica
('T0672',0,0,1,1,1,1,1),  -- Azadirachta indica
('T0673',0,0,1,1,1,1,1),  -- Tectona grandis
('T0674',0,0,1,1,1,1,1),  -- Terminalia arjuna
('T0675',0,0,1,1,1,1,1),  -- Ficus benghalensis
('T0676',0,0,1,1,1,1,1),  -- Ficus religiosa
('T0677',0,0,1,1,1,1,1),  -- Delonix regia
('T0678',0,0,1,1,1,1,1),  -- Cassia fistula
('T0679',0,0,1,1,1,1,1),  -- Syzygium cumini
('T0680',0,0,1,1,1,1,1),  -- Bauhinia variegata
('T0681',0,0,1,1,1,1,1),  -- Millingtonia hortensis
('T0682',0,0,1,1,1,1,1),  -- Alstonia scholaris
('T0683',0,0,1,1,1,1,1),  -- Polyalthia longifolia
('T0684',0,0,1,1,1,1,1),  -- Saraca asoca
('T0685',0,0,1,1,1,1,1),  -- Mimusops elengi
('T0686',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0687',0,0,1,1,1,1,1),  -- Butea monosperma
('T0688',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0689',0,0,1,1,1,1,1),  -- Grevillea robusta
('T0690',0,0,1,1,1,1,1),  -- Madhuca longifolia
('T0691',0,0,1,1,1,1,1),  -- Neolamarckia cadamba
('T0692',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0693',0,0,1,1,1,1,0),  -- Paulownia tomentosa
('T0694',0,0,1,1,1,1,0),  -- Liriodendron tulipifera
('T0695',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0696',1,1,1,1,1,1,0),  -- Robinia pseudoacacia
('T0697',1,1,1,1,1,1,0),  -- Fraxinus americana
('T0698',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica
('T0699',1,1,1,1,1,1,0),  -- Juglans nigra
('T0700',1,1,1,1,1,1,0);  -- Ulmus americana

INSERT INTO tree_temperature_range VALUES
('T0701',1,1,1,1,1,1,0),  -- Platanus × acerifolia
('T0702',1,1,1,1,1,1,0),  -- Thuja occidentalis
('T0703',1,1,1,1,1,1,0),  -- Quercus alba
('T0704',1,1,1,1,1,1,0),  -- Quercus rubra
('T0705',1,1,1,1,1,1,0),  -- Quercus velutina
('T0706',1,1,1,1,1,1,0),  -- Betula pendula
('T0707',1,1,1,1,1,1,0),  -- Sequoia sempervirens
('T0708',1,1,1,1,1,1,0),  -- Taxodium distichum
('T0709',0,0,1,1,1,1,1),  -- Aegle marmelos
('T0710',0,0,1,1,1,1,1),  -- Murraya koenigii
('T0711',0,0,1,1,1,1,1),  -- Syzygium samarangense
('T0712',0,0,1,1,1,1,1),  -- Artocarpus heterophyllus
('T0713',0,0,1,1,1,1,1),  -- Santalum album
('T0714',0,0,1,1,1,1,1),  -- Prosopis cineraria
('T0715',0,0,1,1,1,1,1),  -- Bombax ceiba
('T0716',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus
('T0717',0,0,1,1,1,1,1),  -- Dalbergia sissoo
('T0718',0,0,1,1,1,1,1),  -- Couroupita guianensis
('T0719',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0720',1,1,1,1,1,1,0),  -- Cedrus deodara
('T0721',0,0,1,1,1,1,1),  -- Cocos nucifera
('T0722',0,0,1,1,1,1,1),  -- Acacia nilotica
('T0723',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0724',0,0,1,1,1,1,1),  -- Albizia procera
('T0725',0,0,1,1,1,1,1),  -- Piptadenia peregrina
('T0726',0,0,1,1,1,1,1),  -- Pterospermum acerifolium
('T0727',0,0,1,1,1,1,1),  -- Leucaena leucocephala
('T0728',0,0,1,1,1,1,1),  -- Parkia roxburghii
('T0729',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis
('T0730',1,1,1,1,1,1,0),  -- Pinus monticola
('T0731',1,1,1,1,1,1,0),  -- Picea smithiana
('T0732',1,1,1,1,1,1,0),  -- Picea orientalis
('T0733',1,1,1,1,1,1,0),  -- Picea koraiensis
('T0734',1,1,1,1,1,1,0),  -- Pinus jeffreyi
('T0735',1,1,1,1,1,1,0),  -- Tsuga canadensis
('T0736',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca
('T0737',1,1,1,1,1,1,0),  -- Acer platanoides
('T0738',0,0,1,1,1,1,0),  -- Acer palmatum
('T0739',1,1,1,1,1,1,0),  -- Acer saccharum
('T0740',1,1,1,1,1,1,0),  -- Acer rubrum
('T0741',1,1,1,1,1,1,0),  -- Betula papyrifera
('T0742',1,1,1,1,1,1,0),  -- Pinus pinea
('T0743',1,1,1,1,1,1,0),  -- Pinus halepensis
('T0744',1,1,1,1,1,1,0),  -- Picea abies
('T0745',0,0,1,1,1,1,1),  -- Albizia saman
('T0746',1,1,1,1,1,1,0),  -- Quercus suber
('T0747',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0748',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0749',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0750',0,0,1,1,1,1,1);  -- Peltophorum pterocarpum

INSERT INTO tree_temperature_range VALUES
('T0751',0,0,1,1,1,1,1),  -- Kigelia africana
('T0752',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0753',1,1,1,1,1,1,0),  -- Abies pindrow
('T0754',1,1,1,1,1,1,0),  -- Taxus baccata
('T0755',1,1,1,1,1,1,0),  -- Pinus wallichiana
('T0756',1,1,1,1,1,1,0),  -- Cedrus atlantica
('T0757',1,1,1,1,1,1,0),  -- Juglans regia
('T0758',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0759',0,0,1,1,1,1,1),  -- Dalbergia latifolia
('T0760',0,0,1,1,1,1,1),  -- Artocarpus hirsutus
('T0761',0,0,1,1,1,1,1),  -- Spathodea campanulata
('T0762',0,0,1,1,1,1,1),  -- Cassia fistula
('T0763',0,0,1,1,1,1,1),  -- Butea monosperma
('T0764',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0765',0,0,1,1,1,1,1),  -- Mangifera indica
('T0766',0,0,1,1,1,1,1),  -- Azadirachta indica
('T0767',0,0,1,1,1,1,1),  -- Tectona grandis
('T0768',0,0,1,1,1,1,1),  -- Terminalia arjuna
('T0769',0,0,1,1,1,1,1),  -- Ficus benghalensis
('T0770',0,0,1,1,1,1,1),  -- Ficus religiosa
('T0771',0,0,1,1,1,1,1),  -- Delonix regia
('T0772',0,0,1,1,1,1,1),  -- Cassia fistula
('T0773',0,0,1,1,1,1,1),  -- Syzygium cumini
('T0774',0,0,1,1,1,1,1),  -- Bauhinia variegata
('T0775',0,0,1,1,1,1,1),  -- Millingtonia hortensis
('T0776',0,0,1,1,1,1,1),  -- Alstonia scholaris
('T0777',0,0,1,1,1,1,1),  -- Polyalthia longifolia
('T0778',0,0,1,1,1,1,1),  -- Saraca asoca
('T0779',0,0,1,1,1,1,1),  -- Mimusops elengi
('T0780',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0781',0,0,1,1,1,1,1),  -- Butea monosperma
('T0782',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0783',0,0,1,1,1,1,1),  -- Grevillea robusta
('T0784',0,0,1,1,1,1,1),  -- Madhuca longifolia
('T0785',0,0,1,1,1,1,1),  -- Neolamarckia cadamba
('T0786',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0787',0,0,1,1,1,1,0),  -- Paulownia tomentosa
('T0788',0,0,1,1,1,1,0),  -- Liriodendron tulipifera
('T0789',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0790',1,1,1,1,1,1,0),  -- Robinia pseudoacacia
('T0791',1,1,1,1,1,1,0),  -- Fraxinus americana
('T0792',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica
('T0793',1,1,1,1,1,1,0),  -- Juglans nigra
('T0794',1,1,1,1,1,1,0),  -- Ulmus americana
('T0795',1,1,1,1,1,1,0),  -- Platanus × acerifolia
('T0796',1,1,1,1,1,1,0),  -- Thuja occidentalis
('T0797',1,1,1,1,1,1,0),  -- Quercus alba
('T0798',1,1,1,1,1,1,0),  -- Quercus rubra
('T0799',1,1,1,1,1,1,0),  -- Quercus velutina
('T0800',1,1,1,1,1,1,0);  -- Betula pendula

INSERT INTO tree_temperature_range VALUES
('T0801',1,1,1,1,1,1,0),  -- Sequoia sempervirens
('T0802',1,1,1,1,1,1,0),  -- Taxodium distichum
('T0803',0,0,1,1,1,1,1),  -- Aegle marmelos
('T0804',0,0,1,1,1,1,1),  -- Murraya koenigii
('T0805',0,0,1,1,1,1,1),  -- Syzygium samarangense
('T0806',0,0,1,1,1,1,1),  -- Artocarpus heterophyllus
('T0807',0,0,1,1,1,1,1),  -- Santalum album
('T0808',0,0,1,1,1,1,1),  -- Prosopis cineraria
('T0809',0,0,1,1,1,1,1),  -- Bombax ceiba
('T0810',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus
('T0811',0,0,1,1,1,1,1),  -- Dalbergia sissoo
('T0812',0,0,1,1,1,1,1),  -- Couroupita guianensis
('T0813',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0814',1,1,1,1,1,1,0),  -- Cedrus deodara
('T0815',0,0,1,1,1,1,1),  -- Cocos nucifera
('T0816',0,0,1,1,1,1,1),  -- Acacia nilotica
('T0817',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0818',0,0,1,1,1,1,1),  -- Albizia procera
('T0819',0,0,1,1,1,1,1),  -- Piptadenia peregrina
('T0820',0,0,1,1,1,1,1),  -- Pterospermum acerifolium
('T0821',0,0,1,1,1,1,1),  -- Leucaena leucocephala
('T0822',0,0,1,1,1,1,1),  -- Parkia roxburghii
('T0823',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis
('T0824',1,1,1,1,1,1,0),  -- Pinus monticola
('T0825',1,1,1,1,1,1,0),  -- Picea smithiana
('T0826',1,1,1,1,1,1,0),  -- Picea orientalis
('T0827',1,1,1,1,1,1,0),  -- Picea koraiensis
('T0828',1,1,1,1,1,1,0),  -- Pinus jeffreyi
('T0829',1,1,1,1,1,1,0),  -- Tsuga canadensis
('T0830',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca
('T0831',1,1,1,1,1,1,0),  -- Acer platanoides
('T0832',0,0,1,1,1,1,0),  -- Acer palmatum
('T0833',1,1,1,1,1,1,0),  -- Acer saccharum
('T0834',1,1,1,1,1,1,0),  -- Acer rubrum
('T0835',1,1,1,1,1,1,0),  -- Betula papyrifera
('T0836',1,1,1,1,1,1,0),  -- Pinus pinea
('T0837',1,1,1,1,1,1,0),  -- Pinus halepensis
('T0838',1,1,1,1,1,1,0),  -- Picea abies
('T0839',0,0,1,1,1,1,1),  -- Albizia saman
('T0840',1,1,1,1,1,1,0),  -- Quercus suber
('T0841',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0842',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0843',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0844',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0845',0,0,1,1,1,1,1),  -- Kigelia africana
('T0846',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0847',1,1,1,1,1,1,0),  -- Abies pindrow
('T0848',1,1,1,1,1,1,0),  -- Taxus baccata
('T0849',1,1,1,1,1,1,0),  -- Pinus wallichiana
('T0850',1,1,1,1,1,1,0);  -- Cedrus atlantica

INSERT INTO tree_temperature_range VALUES
('T0851',1,1,1,1,1,1,0),  -- Juglans regia
('T0852',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0853',0,0,1,1,1,1,1),  -- Dalbergia latifolia
('T0854',0,0,1,1,1,1,1),  -- Artocarpus hirsutus
('T0855',0,0,1,1,1,1,1),  -- Spathodea campanulata
('T0856',0,0,1,1,1,1,1),  -- Cassia fistula
('T0857',0,0,1,1,1,1,1),  -- Butea monosperma
('T0858',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0859',0,0,1,1,1,1,1),  -- Mangifera indica
('T0860',0,0,1,1,1,1,1),  -- Azadirachta indica
('T0861',0,0,1,1,1,1,1),  -- Tectona grandis
('T0862',0,0,1,1,1,1,1),  -- Terminalia arjuna
('T0863',0,0,1,1,1,1,1),  -- Ficus benghalensis
('T0864',0,0,1,1,1,1,1),  -- Ficus religiosa
('T0865',0,0,1,1,1,1,1),  -- Delonix regia
('T0866',0,0,1,1,1,1,1),  -- Cassia fistula
('T0867',0,0,1,1,1,1,1),  -- Syzygium cumini
('T0868',0,0,1,1,1,1,1),  -- Bauhinia variegata
('T0869',0,0,1,1,1,1,1),  -- Millingtonia hortensis
('T0870',0,0,1,1,1,1,1),  -- Alstonia scholaris
('T0871',0,0,1,1,1,1,1),  -- Polyalthia longifolia
('T0872',0,0,1,1,1,1,1),  -- Saraca asoca
('T0873',0,0,1,1,1,1,1),  -- Mimusops elengi
('T0874',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0875',0,0,1,1,1,1,1),  -- Butea monosperma
('T0876',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0877',0,0,1,1,1,1,1),  -- Grevillea robusta
('T0878',0,0,1,1,1,1,1),  -- Madhuca longifolia
('T0879',0,0,1,1,1,1,1),  -- Neolamarckia cadamba
('T0880',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0881',0,0,1,1,1,1,0),  -- Paulownia tomentosa
('T0882',0,0,1,1,1,1,0),  -- Liriodendron tulipifera
('T0883',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0884',1,1,1,1,1,1,0),  -- Robinia pseudoacacia
('T0885',1,1,1,1,1,1,0),  -- Fraxinus americana
('T0886',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica
('T0887',1,1,1,1,1,1,0),  -- Juglans nigra
('T0888',1,1,1,1,1,1,0),  -- Ulmus americana
('T0889',1,1,1,1,1,1,0),  -- Platanus × acerifolia
('T0890',1,1,1,1,1,1,0),  -- Thuja occidentalis
('T0891',1,1,1,1,1,1,0),  -- Quercus alba
('T0892',1,1,1,1,1,1,0),  -- Quercus rubra
('T0893',1,1,1,1,1,1,0),  -- Quercus velutina
('T0894',1,1,1,1,1,1,0),  -- Betula pendula
('T0895',1,1,1,1,1,1,0),  -- Sequoia sempervirens
('T0896',1,1,1,1,1,1,0),  -- Taxodium distichum
('T0897',0,0,1,1,1,1,1),  -- Aegle marmelos
('T0898',0,0,1,1,1,1,1),  -- Murraya koenigii
('T0899',0,0,1,1,1,1,1),  -- Syzygium samarangense
('T0900',0,0,1,1,1,1,1);  -- Artocarpus heterophyllus

INSERT INTO tree_temperature_range VALUES
('T0901',0,0,1,1,1,1,1),  -- Santalum album
('T0902',0,0,1,1,1,1,1),  -- Prosopis cineraria
('T0903',0,0,1,1,1,1,1),  -- Bombax ceiba
('T0904',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus
('T0905',0,0,1,1,1,1,1),  -- Dalbergia sissoo
('T0906',0,0,1,1,1,1,1),  -- Couroupita guianensis
('T0907',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0908',1,1,1,1,1,1,0),  -- Cedrus deodara
('T0909',0,0,1,1,1,1,1),  -- Cocos nucifera
('T0910',0,0,1,1,1,1,1),  -- Acacia nilotica
('T0911',0,0,1,1,1,1,1),  -- Neolamarckia lomentosa
('T0912',0,0,1,1,1,1,1),  -- Albizia procera
('T0913',0,0,1,1,1,1,1),  -- Piptadenia peregrina
('T0914',0,0,1,1,1,1,1),  -- Pterospermum acerifolium
('T0915',0,0,1,1,1,1,1),  -- Leucaena leucocephala
('T0916',0,0,1,1,1,1,1),  -- Parkia roxburghii
('T0917',0,0,1,1,1,1,1),  -- Eucalyptus tereticornis
('T0918',1,1,1,1,1,1,0),  -- Pinus monticola
('T0919',1,1,1,1,1,1,0),  -- Picea smithiana
('T0920',1,1,1,1,1,1,0),  -- Picea orientalis
('T0921',1,1,1,1,1,1,0),  -- Picea koraiensis
('T0922',1,1,1,1,1,1,0),  -- Pinus jeffreyi
('T0923',1,1,1,1,1,1,0),  -- Tsuga canadensis
('T0924',1,1,1,1,1,1,0),  -- Pseudotsuga menziesii var. glauca
('T0925',1,1,1,1,1,1,0),  -- Acer platanoides
('T0926',0,0,1,1,1,1,0),  -- Acer palmatum
('T0927',1,1,1,1,1,1,0),  -- Acer saccharum
('T0928',1,1,1,1,1,1,0),  -- Acer rubrum
('T0929',1,1,1,1,1,1,0),  -- Betula papyrifera
('T0930',1,1,1,1,1,1,0),  -- Pinus pinea
('T0931',1,1,1,1,1,1,0),  -- Pinus halepensis
('T0932',1,1,1,1,1,1,0),  -- Picea abies
('T0933',0,0,1,1,1,1,1),  -- Albizia saman
('T0934',1,1,1,1,1,1,0),  -- Quercus suber
('T0935',0,0,1,1,1,1,1),  -- Leucaena diversifolia
('T0936',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0937',0,0,1,1,1,1,1),  -- Neolamarckia fragrans
('T0938',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0939',0,0,1,1,1,1,1),  -- Kigelia africana
('T0940',0,0,1,1,1,1,1),  -- Dovyalis abyssinica
('T0941',1,1,1,1,1,1,0),  -- Abies pindrow
('T0942',1,1,1,1,1,1,0),  -- Taxus baccata
('T0943',1,1,1,1,1,1,0),  -- Pinus wallichiana
('T0944',1,1,1,1,1,1,0),  -- Cedrus atlantica
('T0945',1,1,1,1,1,1,0),  -- Juglans regia
('T0946',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0947',0,0,1,1,1,1,1),  -- Dalbergia latifolia
('T0948',0,0,1,1,1,1,1),  -- Artocarpus hirsutus
('T0949',0,0,1,1,1,1,1),  -- Spathodea campanulata
('T0950',0,0,1,1,1,1,1);  -- Cassia fistula

INSERT INTO tree_temperature_range VALUES
('T0951',0,0,1,1,1,1,1),  -- Butea monosperma
('T0952',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0953',0,0,1,1,1,1,1),  -- Mangifera indica
('T0954',0,0,1,1,1,1,1),  -- Azadirachta indica
('T0955',0,0,1,1,1,1,1),  -- Tectona grandis
('T0956',0,0,1,1,1,1,1),  -- Terminalia arjuna
('T0957',0,0,1,1,1,1,1),  -- Ficus benghalensis
('T0958',0,0,1,1,1,1,1),  -- Ficus religiosa
('T0959',0,0,1,1,1,1,1),  -- Delonix regia
('T0960',0,0,1,1,1,1,1),  -- Cassia fistula
('T0961',0,0,1,1,1,1,1),  -- Syzygium cumini
('T0962',0,0,1,1,1,1,1),  -- Bauhinia variegata
('T0963',0,0,1,1,1,1,1),  -- Millingtonia hortensis
('T0964',0,0,1,1,1,1,1),  -- Alstonia scholaris
('T0965',0,0,1,1,1,1,1),  -- Polyalthia longifolia
('T0966',0,0,1,1,1,1,1),  -- Saraca asoca
('T0967',0,0,1,1,1,1,1),  -- Mimusops elengi
('T0968',0,0,1,1,1,1,1),  -- Peltophorum pterocarpum
('T0969',0,0,1,1,1,1,1),  -- Butea monosperma
('T0970',0,0,1,1,1,1,1),  -- Pongamia pinnata
('T0971',0,0,1,1,1,1,1),  -- Grevillea robusta
('T0972',0,0,1,1,1,1,1),  -- Madhuca longifolia
('T0973',0,0,1,1,1,1,1),  -- Neolamarckia cadamba
('T0974',0,0,1,1,1,1,1),  -- Swietenia macrophylla
('T0975',0,0,1,1,1,1,0),  -- Paulownia tomentosa
('T0976',0,0,1,1,1,1,0),  -- Liriodendron tulipifera
('T0977',1,1,1,1,1,1,0),  -- Liquidambar styraciflua
('T0978',1,1,1,1,1,1,0),  -- Robinia pseudoacacia
('T0979',1,1,1,1,1,1,0),  -- Fraxinus americana
('T0980',1,1,1,1,1,1,0),  -- Fraxinus pennsylvanica
('T0981',1,1,1,1,1,1,0),  -- Juglans nigra
('T0982',1,1,1,1,1,1,0),  -- Ulmus americana
('T0983',1,1,1,1,1,1,0),  -- Platanus × acerifolia
('T0984',1,1,1,1,1,1,0),  -- Thuja occidentalis
('T0985',1,1,1,1,1,1,0),  -- Quercus alba
('T0986',1,1,1,1,1,1,0),  -- Quercus rubra
('T0987',1,1,1,1,1,1,0),  -- Quercus velutina
('T0988',1,1,1,1,1,1,0),  -- Betula pendula
('T0989',1,1,1,1,1,1,0),  -- Sequoia sempervirens
('T0990',1,1,1,1,1,1,0),  -- Taxodium distichum
('T0991',0,0,1,1,1,1,1),  -- Aegle marmelos
('T0992',0,0,1,1,1,1,1),  -- Murraya koenigii
('T0993',0,0,1,1,1,1,1),  -- Syzygium samarangense
('T0994',0,0,1,1,1,1,1),  -- Artocarpus heterophyllus
('T0995',0,0,1,1,1,1,1),  -- Santalum album
('T0996',0,0,1,1,1,1,1),  -- Prosopis cineraria
('T0997',0,0,1,1,1,1,1),  -- Bombax ceiba
('T0998',0,0,1,1,1,1,1),  -- Elaeocarpus ganitrus
('T0999',0,0,1,1,1,1,1),  -- Dalbergia sissoo
('T1000',0,0,1,1,1,1,1);  -- Couroupita guianensis

CREATE TABLE tree_space_cost (
    tree_id VARCHAR(10) NOT NULL,
    t_space INT,           -- Planting space required (e.g. 400)
    t_cost DECIMAL(10,2),  -- Cost of the tree in rupees
    PRIMARY KEY (tree_id),
    FOREIGN KEY (tree_id) REFERENCES trees(tree_id)
);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0001', 2827, 299.00),
('T0002', 4909, 459.00),
('T0003', 707, 1200.00),
('T0004', 707, 850.00),
('T0005', 314, 599.00),
('T0006', 706, 750.00),
('T0007', 1767, 999.00),
('T0008', 1134, 899.00),
('T0009', 491, 650.00),
('T0010', 1134, 799.00),
('T0011', 785, 750.00),
('T0012', 707, 699.00),
('T0013', 491, 550.00),
('T0014', 491, 499.00),
('T0015', 707, 650.00),
('T0016', 491, 850.00),
('T0017', 491, 600.00),
('T0018', 491, 700.00),
('T0019', 491, 550.00),
('T0020', 1767, 999.00),
('T0021', 1134, 799.00),
('T0022', 1134, 1200.00),
('T0023', 1767, 1500.00),
('T0024', 1767, 1600.00),
('T0025', 1767, 1250.00),
('T0026', 2827, 899.00),
('T0027', 1767, 999.00),
('T0028', 1767, 950.00),
('T0029', 1767, 900.00),
('T0030', 491, 450.00),
('T0031', 785, 500.00),
('T0032', 785, 600.00),
('T0033', 785, 750.00),
('T0034', 785, 800.00),
('T0035', 491, 350.00),
('T0036', 491, 400.00),
('T0037', 491, 550.00),
('T0038', 785, 1200.00),
('T0039', 491, 350.00),
('T0040', 1767, 650.00),
('T0041', 314, 250.00),
('T0042', 491, 450.00),
('T0043', 2827, 2000.00),
('T0044', 1767, 1000.00),
('T0045', 785, 850.00),
('T0046', 1767, 1200.00),
('T0047', 491, 500.00),
('T0048', 2827, 700.00),
('T0049', 491, 350.00),
('T0050', 491, 400.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0051', 785, 450.00),
('T0052', 491, 300.00),
('T0053', 785, 550.00),
('T0054', 1134, 650.00),
('T0055', 1767, 950.00),
('T0056', 491, 350.00),
('T0057', 707, 400.00),
('T0058', 1134, 600.00),
('T0059', 1767, 999.00),
('T0060', 2827, 1500.00),
('T0061', 491, 300.00),
('T0062', 707, 500.00),
('T0063', 1134, 650.00),
('T0064', 1767, 850.00),
('T0065', 491, 400.00),
('T0066', 785, 550.00),
('T0067', 1134, 700.00),
('T0068', 1767, 1200.00),
('T0069', 491, 350.00),
('T0070', 707, 500.00),
('T0071', 1134, 800.00),
('T0072', 1767, 950.00),
('T0073', 2827, 1600.00),
('T0074', 491, 300.00),
('T0075', 707, 400.00),
('T0076', 1134, 650.00),
('T0077', 1767, 1100.00),
('T0078', 491, 350.00),
('T0079', 707, 450.00),
('T0080', 1134, 600.00),
('T0081', 1767, 999.00),
('T0082', 491, 400.00),
('T0083', 707, 500.00),
('T0084', 1134, 750.00),
('T0085', 1767, 1200.00),
('T0086', 491, 300.00),
('T0087', 707, 400.00),
('T0088', 1134, 650.00),
('T0089', 1767, 900.00),
('T0090', 2827, 1500.00),
('T0091', 491, 350.00),
('T0092', 707, 500.00),
('T0093', 1134, 800.00),
('T0094', 1767, 999.00),
('T0095', 491, 300.00),
('T0096', 707, 400.00),
('T0097', 1134, 650.00),
('T0098', 1767, 1100.00),
('T0099', 491, 350.00),
('T0100', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0101', 785, 600.00),
('T0102', 491, 350.00),
('T0103', 707, 450.00),
('T0104', 1134, 700.00),
('T0105', 1767, 950.00),
('T0106', 491, 400.00),
('T0107', 707, 500.00),
('T0108', 1134, 750.00),
('T0109', 1767, 1100.00),
('T0110', 2827, 1600.00),
('T0111', 491, 350.00),
('T0112', 707, 450.00),
('T0113', 1134, 650.00),
('T0114', 1767, 900.00),
('T0115', 491, 300.00),
('T0116', 707, 400.00),
('T0117', 1134, 700.00),
('T0118', 1767, 1000.00),
('T0119', 491, 350.00),
('T0120', 707, 450.00),
('T0121', 1134, 650.00),
('T0122', 1767, 950.00),
('T0123', 2827, 1500.00),
('T0124', 491, 300.00),
('T0125', 707, 400.00),
('T0126', 1134, 600.00),
('T0127', 1767, 850.00),
('T0128', 491, 350.00),
('T0129', 707, 450.00),
('T0130', 1134, 700.00),
('T0131', 1767, 1000.00),
('T0132', 491, 300.00),
('T0133', 707, 400.00),
('T0134', 1134, 650.00),
('T0135', 1767, 950.00),
('T0136', 491, 350.00),
('T0137', 707, 500.00),
('T0138', 1134, 750.00),
('T0139', 1767, 1100.00),
('T0140', 2827, 1600.00),
('T0141', 491, 350.00),
('T0142', 707, 450.00),
('T0143', 1134, 700.00),
('T0144', 1767, 999.00),
('T0145', 491, 300.00),
('T0146', 707, 400.00),
('T0147', 1134, 650.00),
('T0148', 1767, 950.00),
('T0149', 491, 350.00),
('T0150', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0151', 785, 600.00),
('T0152', 491, 350.00),
('T0153', 707, 450.00),
('T0154', 1134, 700.00),
('T0155', 1767, 950.00),
('T0156', 491, 400.00),
('T0157', 707, 500.00),
('T0158', 1134, 750.00),
('T0159', 1767, 1100.00),
('T0160', 2827, 1600.00),
('T0161', 491, 350.00),
('T0162', 707, 450.00),
('T0163', 1134, 650.00),
('T0164', 1767, 900.00),
('T0165', 491, 300.00),
('T0166', 707, 400.00),
('T0167', 1134, 700.00),
('T0168', 1767, 1000.00),
('T0169', 491, 350.00),
('T0170', 707, 450.00),
('T0171', 1134, 650.00),
('T0172', 1767, 950.00),
('T0173', 2827, 1500.00),
('T0174', 491, 300.00),
('T0175', 707, 400.00),
('T0176', 1134, 600.00),
('T0177', 1767, 850.00),
('T0178', 491, 350.00),
('T0179', 707, 450.00),
('T0180', 1134, 700.00),
('T0181', 1767, 1000.00),
('T0182', 491, 300.00),
('T0183', 707, 400.00),
('T0184', 1134, 650.00),
('T0185', 1767, 950.00),
('T0186', 491, 350.00),
('T0187', 707, 500.00),
('T0188', 1134, 750.00),
('T0189', 1767, 1100.00),
('T0190', 2827, 1600.00),
('T0191', 491, 350.00),
('T0192', 707, 450.00),
('T0193', 1134, 700.00),
('T0194', 1767, 999.00),
('T0195', 491, 300.00),
('T0196', 707, 400.00),
('T0197', 1134, 650.00),
('T0198', 1767, 950.00),
('T0199', 491, 350.00),
('T0200', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0201', 785, 600.00),
('T0202', 491, 350.00),
('T0203', 707, 450.00),
('T0204', 1134, 700.00),
('T0205', 1767, 950.00),
('T0206', 491, 400.00),
('T0207', 707, 500.00),
('T0208', 1134, 750.00),
('T0209', 1767, 1100.00),
('T0210', 2827, 1600.00),
('T0211', 491, 350.00),
('T0212', 707, 450.00),
('T0213', 1134, 650.00),
('T0214', 1767, 900.00),
('T0215', 491, 300.00),
('T0216', 707, 400.00),
('T0217', 1134, 700.00),
('T0218', 1767, 1000.00),
('T0219', 491, 350.00),
('T0220', 707, 450.00),
('T0221', 1134, 650.00),
('T0222', 1767, 950.00),
('T0223', 2827, 1500.00),
('T0224', 491, 300.00),
('T0225', 707, 400.00),
('T0226', 1134, 600.00),
('T0227', 1767, 850.00),
('T0228', 491, 350.00),
('T0229', 707, 450.00),
('T0230', 1134, 700.00),
('T0231', 1767, 1000.00),
('T0232', 491, 300.00),
('T0233', 707, 400.00),
('T0234', 1134, 650.00),
('T0235', 1767, 950.00),
('T0236', 491, 350.00),
('T0237', 707, 500.00),
('T0238', 1134, 750.00),
('T0239', 1767, 1100.00),
('T0240', 2827, 1600.00),
('T0241', 491, 350.00),
('T0242', 707, 450.00),
('T0243', 1134, 700.00),
('T0244', 1767, 999.00),
('T0245', 491, 300.00),
('T0246', 707, 400.00),
('T0247', 1134, 650.00),
('T0248', 1767, 950.00),
('T0249', 491, 350.00),
('T0250', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0251', 785, 600.00),
('T0252', 491, 350.00),
('T0253', 707, 450.00),
('T0254', 1134, 700.00),
('T0255', 1767, 950.00),
('T0256', 491, 400.00),
('T0257', 707, 500.00),
('T0258', 1134, 750.00),
('T0259', 1767, 1100.00),
('T0260', 2827, 1600.00),
('T0261', 491, 350.00),
('T0262', 707, 450.00),
('T0263', 1134, 650.00),
('T0264', 1767, 900.00),
('T0265', 491, 300.00),
('T0266', 707, 400.00),
('T0267', 1134, 700.00),
('T0268', 1767, 1000.00),
('T0269', 491, 350.00),
('T0270', 707, 450.00),
('T0271', 1134, 650.00),
('T0272', 1767, 950.00),
('T0273', 2827, 1500.00),
('T0274', 491, 300.00),
('T0275', 707, 400.00),
('T0276', 1134, 600.00),
('T0277', 1767, 850.00),
('T0278', 491, 350.00),
('T0279', 707, 450.00),
('T0280', 1134, 700.00),
('T0281', 1767, 1000.00),
('T0282', 491, 300.00),
('T0283', 707, 400.00),
('T0284', 1134, 650.00),
('T0285', 1767, 950.00),
('T0286', 491, 350.00),
('T0287', 707, 500.00),
('T0288', 1134, 750.00),
('T0289', 1767, 1100.00),
('T0290', 2827, 1600.00),
('T0291', 491, 350.00),
('T0292', 707, 450.00),
('T0293', 1134, 700.00),
('T0294', 1767, 999.00),
('T0295', 491, 300.00),
('T0296', 707, 400.00),
('T0297', 1134, 650.00),
('T0298', 1767, 950.00),
('T0299', 491, 350.00),
('T0300', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0301', 785, 600.00),
('T0302', 491, 350.00),
('T0303', 707, 450.00),
('T0304', 1134, 700.00),
('T0305', 1767, 950.00),
('T0306', 491, 400.00),
('T0307', 707, 500.00),
('T0308', 1134, 750.00),
('T0309', 1767, 1100.00),
('T0310', 2827, 1600.00),
('T0311', 491, 350.00),
('T0312', 707, 450.00),
('T0313', 1134, 650.00),
('T0314', 1767, 900.00),
('T0315', 491, 300.00),
('T0316', 707, 400.00),
('T0317', 1134, 700.00),
('T0318', 1767, 1000.00),
('T0319', 491, 350.00),
('T0320', 707, 450.00),
('T0321', 1134, 650.00),
('T0322', 1767, 950.00),
('T0323', 2827, 1500.00),
('T0324', 491, 300.00),
('T0325', 707, 400.00),
('T0326', 1134, 600.00),
('T0327', 1767, 850.00),
('T0328', 491, 350.00),
('T0329', 707, 450.00),
('T0330', 1134, 700.00),
('T0331', 1767, 1000.00),
('T0332', 491, 300.00),
('T0333', 707, 400.00),
('T0334', 1134, 650.00),
('T0335', 1767, 950.00),
('T0336', 491, 350.00),
('T0337', 707, 500.00),
('T0338', 1134, 750.00),
('T0339', 1767, 1100.00),
('T0340', 2827, 1600.00),
('T0341', 491, 350.00),
('T0342', 707, 450.00),
('T0343', 1134, 700.00),
('T0344', 1767, 999.00),
('T0345', 491, 300.00),
('T0346', 707, 400.00),
('T0347', 1134, 650.00),
('T0348', 1767, 950.00),
('T0349', 491, 350.00),
('T0350', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0351', 785, 600.00),
('T0352', 491, 350.00),
('T0353', 707, 450.00),
('T0354', 1134, 700.00),
('T0355', 1767, 950.00),
('T0356', 491, 400.00),
('T0357', 707, 500.00),
('T0358', 1134, 750.00),
('T0359', 1767, 1100.00),
('T0360', 2827, 1600.00),
('T0361', 491, 350.00),
('T0362', 707, 450.00),
('T0363', 1134, 650.00),
('T0364', 1767, 900.00),
('T0365', 491, 300.00),
('T0366', 707, 400.00),
('T0367', 1134, 700.00),
('T0368', 1767, 1000.00),
('T0369', 491, 350.00),
('T0370', 707, 450.00),
('T0371', 1134, 650.00),
('T0372', 1767, 950.00),
('T0373', 2827, 1500.00),
('T0374', 491, 300.00),
('T0375', 707, 400.00),
('T0376', 1134, 600.00),
('T0377', 1767, 850.00),
('T0378', 491, 350.00),
('T0379', 707, 450.00),
('T0380', 1134, 700.00),
('T0381', 1767, 1000.00),
('T0382', 491, 300.00),
('T0383', 707, 400.00),
('T0384', 1134, 650.00),
('T0385', 1767, 950.00),
('T0386', 491, 350.00),
('T0387', 707, 500.00),
('T0388', 1134, 750.00),
('T0389', 1767, 1100.00),
('T0390', 2827, 1600.00),
('T0391', 491, 350.00),
('T0392', 707, 450.00),
('T0393', 1134, 700.00),
('T0394', 1767, 999.00),
('T0395', 491, 300.00),
('T0396', 707, 400.00),
('T0397', 1134, 650.00),
('T0398', 1767, 950.00),
('T0399', 491, 350.00),
('T0400', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0401', 785, 600.00),
('T0402', 491, 350.00),
('T0403', 707, 450.00),
('T0404', 1134, 700.00),
('T0405', 1767, 950.00),
('T0406', 491, 400.00),
('T0407', 707, 500.00),
('T0408', 1134, 750.00),
('T0409', 1767, 1100.00),
('T0410', 2827, 1600.00),
('T0411', 491, 350.00),
('T0412', 707, 450.00),
('T0413', 1134, 650.00),
('T0414', 1767, 900.00),
('T0415', 491, 300.00),
('T0416', 707, 400.00),
('T0417', 1134, 700.00),
('T0418', 1767, 1000.00),
('T0419', 491, 350.00),
('T0420', 707, 450.00),
('T0421', 1134, 650.00),
('T0422', 1767, 950.00),
('T0423', 2827, 1500.00),
('T0424', 491, 300.00),
('T0425', 707, 400.00),
('T0426', 1134, 600.00),
('T0427', 1767, 850.00),
('T0428', 491, 350.00),
('T0429', 707, 450.00),
('T0430', 1134, 700.00),
('T0431', 1767, 1000.00),
('T0432', 491, 300.00),
('T0433', 707, 400.00),
('T0434', 1134, 650.00),
('T0435', 1767, 950.00),
('T0436', 491, 350.00),
('T0437', 707, 500.00),
('T0438', 1134, 750.00),
('T0439', 1767, 1100.00),
('T0440', 2827, 1600.00),
('T0441', 491, 350.00),
('T0442', 707, 450.00),
('T0443', 1134, 700.00),
('T0444', 1767, 999.00),
('T0445', 491, 300.00),
('T0446', 707, 400.00),
('T0447', 1134, 650.00),
('T0448', 1767, 950.00),
('T0449', 491, 350.00),
('T0450', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0451', 785, 600.00),
('T0452', 491, 350.00),
('T0453', 707, 450.00),
('T0454', 1134, 700.00),
('T0455', 1767, 950.00),
('T0456', 491, 400.00),
('T0457', 707, 500.00),
('T0458', 1134, 750.00),
('T0459', 1767, 1100.00),
('T0460', 2827, 1600.00),
('T0461', 491, 350.00),
('T0462', 707, 450.00),
('T0463', 1134, 650.00),
('T0464', 1767, 900.00),
('T0465', 491, 300.00),
('T0466', 707, 400.00),
('T0467', 1134, 700.00),
('T0468', 1767, 1000.00),
('T0469', 491, 350.00),
('T0470', 707, 450.00),
('T0471', 1134, 650.00),
('T0472', 1767, 950.00),
('T0473', 2827, 1500.00),
('T0474', 491, 300.00),
('T0475', 707, 400.00),
('T0476', 1134, 600.00),
('T0477', 1767, 850.00),
('T0478', 491, 350.00),
('T0479', 707, 450.00),
('T0480', 1134, 700.00),
('T0481', 1767, 1000.00),
('T0482', 491, 300.00),
('T0483', 707, 400.00),
('T0484', 1134, 650.00),
('T0485', 1767, 950.00),
('T0486', 491, 350.00),
('T0487', 707, 500.00),
('T0488', 1134, 750.00),
('T0489', 1767, 1100.00),
('T0490', 2827, 1600.00),
('T0491', 491, 350.00),
('T0492', 707, 450.00),
('T0493', 1134, 700.00),
('T0494', 1767, 999.00),
('T0495', 491, 300.00),
('T0496', 707, 400.00),
('T0497', 1134, 650.00),
('T0498', 1767, 950.00),
('T0499', 491, 350.00),
('T0500', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0501', 785, 600.00),
('T0502', 491, 350.00),
('T0503', 707, 450.00),
('T0504', 1134, 700.00),
('T0505', 1767, 950.00),
('T0506', 491, 400.00),
('T0507', 707, 500.00),
('T0508', 1134, 750.00),
('T0509', 1767, 1100.00),
('T0510', 2827, 1600.00),
('T0511', 491, 350.00),
('T0512', 707, 450.00),
('T0513', 1134, 650.00),
('T0514', 1767, 900.00),
('T0515', 491, 300.00),
('T0516', 707, 400.00),
('T0517', 1134, 700.00),
('T0518', 1767, 1000.00),
('T0519', 491, 350.00),
('T0520', 707, 450.00),
('T0521', 1134, 650.00),
('T0522', 1767, 950.00),
('T0523', 2827, 1500.00),
('T0524', 491, 300.00),
('T0525', 707, 400.00),
('T0526', 1134, 600.00),
('T0527', 1767, 850.00),
('T0528', 491, 350.00),
('T0529', 707, 450.00),
('T0530', 1134, 700.00),
('T0531', 1767, 1000.00),
('T0532', 491, 300.00),
('T0533', 707, 400.00),
('T0534', 1134, 650.00),
('T0535', 1767, 950.00),
('T0536', 491, 350.00),
('T0537', 707, 500.00),
('T0538', 1134, 750.00),
('T0539', 1767, 1100.00),
('T0540', 2827, 1600.00),
('T0541', 491, 350.00),
('T0542', 707, 450.00),
('T0543', 1134, 700.00),
('T0544', 1767, 999.00),
('T0545', 491, 300.00),
('T0546', 707, 400.00),
('T0547', 1134, 650.00),
('T0548', 1767, 950.00),
('T0549', 491, 350.00),
('T0550', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0551', 785, 600.00),
('T0552', 491, 350.00),
('T0553', 707, 450.00),
('T0554', 1134, 700.00),
('T0555', 1767, 950.00),
('T0556', 491, 400.00),
('T0557', 707, 500.00),
('T0558', 1134, 750.00),
('T0559', 1767, 1100.00),
('T0560', 2827, 1600.00),
('T0561', 491, 350.00),
('T0562', 707, 450.00),
('T0563', 1134, 650.00),
('T0564', 1767, 900.00),
('T0565', 491, 300.00),
('T0566', 707, 400.00),
('T0567', 1134, 700.00),
('T0568', 1767, 1000.00),
('T0569', 491, 350.00),
('T0570', 707, 450.00),
('T0571', 1134, 650.00),
('T0572', 1767, 950.00),
('T0573', 2827, 1500.00),
('T0574', 491, 300.00),
('T0575', 707, 400.00),
('T0576', 1134, 600.00),
('T0577', 1767, 850.00),
('T0578', 491, 350.00),
('T0579', 707, 450.00),
('T0580', 1134, 700.00),
('T0581', 1767, 1000.00),
('T0582', 491, 300.00),
('T0583', 707, 400.00),
('T0584', 1134, 650.00),
('T0585', 1767, 950.00),
('T0586', 491, 350.00),
('T0587', 707, 500.00),
('T0588', 1134, 750.00),
('T0589', 1767, 1100.00),
('T0590', 2827, 1600.00),
('T0591', 491, 350.00),
('T0592', 707, 450.00),
('T0593', 1134, 700.00),
('T0594', 1767, 999.00),
('T0595', 491, 300.00),
('T0596', 707, 400.00),
('T0597', 1134, 650.00),
('T0598', 1767, 950.00),
('T0599', 491, 350.00),
('T0600', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0601', 785, 600.00),
('T0602', 491, 350.00),
('T0603', 707, 450.00),
('T0604', 1134, 700.00),
('T0605', 1767, 950.00),
('T0606', 491, 400.00),
('T0607', 707, 500.00),
('T0608', 1134, 750.00),
('T0609', 1767, 1100.00),
('T0610', 2827, 1600.00),
('T0611', 491, 350.00),
('T0612', 707, 450.00),
('T0613', 1134, 650.00),
('T0614', 1767, 900.00),
('T0615', 491, 300.00),
('T0616', 707, 400.00),
('T0617', 1134, 700.00),
('T0618', 1767, 1000.00),
('T0619', 491, 350.00),
('T0620', 707, 450.00),
('T0621', 1134, 650.00),
('T0622', 1767, 950.00),
('T0623', 2827, 1500.00),
('T0624', 491, 300.00),
('T0625', 707, 400.00),
('T0626', 1134, 600.00),
('T0627', 1767, 850.00),
('T0628', 491, 350.00),
('T0629', 707, 450.00),
('T0630', 1134, 700.00),
('T0631', 1767, 1000.00),
('T0632', 491, 300.00),
('T0633', 707, 400.00),
('T0634', 1134, 650.00),
('T0635', 1767, 950.00),
('T0636', 491, 350.00),
('T0637', 707, 500.00),
('T0638', 1134, 750.00),
('T0639', 1767, 1100.00),
('T0640', 2827, 1600.00),
('T0641', 491, 350.00),
('T0642', 707, 450.00),
('T0643', 1134, 700.00),
('T0644', 1767, 999.00),
('T0645', 491, 300.00),
('T0646', 707, 400.00),
('T0647', 1134, 650.00),
('T0648', 1767, 950.00),
('T0649', 491, 350.00),
('T0650', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0651', 785, 600.00),
('T0652', 491, 350.00),
('T0653', 707, 450.00),
('T0654', 1134, 700.00),
('T0655', 1767, 950.00),
('T0656', 491, 400.00),
('T0657', 707, 500.00),
('T0658', 1134, 750.00),
('T0659', 1767, 1100.00),
('T0660', 2827, 1600.00),
('T0661', 491, 350.00),
('T0662', 707, 450.00),
('T0663', 1134, 650.00),
('T0664', 1767, 900.00),
('T0665', 491, 300.00),
('T0666', 707, 400.00),
('T0667', 1134, 700.00),
('T0668', 1767, 1000.00),
('T0669', 491, 350.00),
('T0670', 707, 450.00),
('T0671', 1134, 650.00),
('T0672', 1767, 950.00),
('T0673', 2827, 1500.00),
('T0674', 491, 300.00),
('T0675', 707, 400.00),
('T0676', 1134, 600.00),
('T0677', 1767, 850.00),
('T0678', 491, 350.00),
('T0679', 707, 450.00),
('T0680', 1134, 700.00),
('T0681', 1767, 1000.00),
('T0682', 491, 300.00),
('T0683', 707, 400.00),
('T0684', 1134, 650.00),
('T0685', 1767, 950.00),
('T0686', 491, 350.00),
('T0687', 707, 500.00),
('T0688', 1134, 750.00),
('T0689', 1767, 1100.00),
('T0690', 2827, 1600.00),
('T0691', 491, 350.00),
('T0692', 707, 450.00),
('T0693', 1134, 700.00),
('T0694', 1767, 999.00),
('T0695', 491, 300.00),
('T0696', 707, 400.00),
('T0697', 1134, 650.00),
('T0698', 1767, 950.00),
('T0699', 491, 350.00),
('T0700', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0701', 785, 600.00),
('T0702', 491, 350.00),
('T0703', 707, 450.00),
('T0704', 1134, 700.00),
('T0705', 1767, 950.00),
('T0706', 491, 400.00),
('T0707', 707, 500.00),
('T0708', 1134, 750.00),
('T0709', 1767, 1100.00),
('T0710', 2827, 1600.00),
('T0711', 491, 350.00),
('T0712', 707, 450.00),
('T0713', 1134, 650.00),
('T0714', 1767, 900.00),
('T0715', 491, 300.00),
('T0716', 707, 400.00),
('T0717', 1134, 700.00),
('T0718', 1767, 1000.00),
('T0719', 491, 350.00),
('T0720', 707, 450.00),
('T0721', 1134, 650.00),
('T0722', 1767, 950.00),
('T0723', 2827, 1500.00),
('T0724', 491, 300.00),
('T0725', 707, 400.00),
('T0726', 1134, 600.00),
('T0727', 1767, 850.00),
('T0728', 491, 350.00),
('T0729', 707, 450.00),
('T0730', 1134, 700.00),
('T0731', 1767, 1000.00),
('T0732', 491, 300.00),
('T0733', 707, 400.00),
('T0734', 1134, 650.00),
('T0735', 1767, 950.00),
('T0736', 491, 350.00),
('T0737', 707, 500.00),
('T0738', 1134, 750.00),
('T0739', 1767, 1100.00),
('T0740', 2827, 1600.00),
('T0741', 491, 350.00),
('T0742', 707, 450.00),
('T0743', 1134, 700.00),
('T0744', 1767, 999.00),
('T0745', 491, 300.00),
('T0746', 707, 400.00),
('T0747', 1134, 650.00),
('T0748', 1767, 950.00),
('T0749', 491, 350.00),
('T0750', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0751', 785, 600.00),
('T0752', 491, 350.00),
('T0753', 707, 450.00),
('T0754', 1134, 700.00),
('T0755', 1767, 950.00),
('T0756', 491, 400.00),
('T0757', 707, 500.00),
('T0758', 1134, 750.00),
('T0759', 1767, 1100.00),
('T0760', 2827, 1600.00),
('T0761', 491, 350.00),
('T0762', 707, 450.00),
('T0763', 1134, 650.00),
('T0764', 1767, 900.00),
('T0765', 491, 300.00),
('T0766', 707, 400.00),
('T0767', 1134, 700.00),
('T0768', 1767, 1000.00),
('T0769', 491, 350.00),
('T0770', 707, 450.00),
('T0771', 1134, 650.00),
('T0772', 1767, 950.00),
('T0773', 2827, 1500.00),
('T0774', 491, 300.00),
('T0775', 707, 400.00),
('T0776', 1134, 600.00),
('T0777', 1767, 850.00),
('T0778', 491, 350.00),
('T0779', 707, 450.00),
('T0780', 1134, 700.00),
('T0781', 1767, 1000.00),
('T0782', 491, 300.00),
('T0783', 707, 400.00),
('T0784', 1134, 650.00),
('T0785', 1767, 950.00),
('T0786', 491, 350.00),
('T0787', 707, 500.00),
('T0788', 1134, 750.00),
('T0789', 1767, 1100.00),
('T0790', 2827, 1600.00),
('T0791', 491, 350.00),
('T0792', 707, 450.00),
('T0793', 1134, 700.00),
('T0794', 1767, 999.00),
('T0795', 491, 300.00),
('T0796', 707, 400.00),
('T0797', 1134, 650.00),
('T0798', 1767, 950.00),
('T0799', 491, 350.00),
('T0800', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0801', 785, 600.00),
('T0802', 491, 350.00),
('T0803', 707, 450.00),
('T0804', 1134, 700.00),
('T0805', 1767, 950.00),
('T0806', 491, 400.00),
('T0807', 707, 500.00),
('T0808', 1134, 750.00),
('T0809', 1767, 1100.00),
('T0810', 2827, 1600.00),
('T0811', 491, 350.00),
('T0812', 707, 450.00),
('T0813', 1134, 650.00),
('T0814', 1767, 900.00),
('T0815', 491, 300.00),
('T0816', 707, 400.00),
('T0817', 1134, 700.00),
('T0818', 1767, 1000.00),
('T0819', 491, 350.00),
('T0820', 707, 450.00),
('T0821', 1134, 650.00),
('T0822', 1767, 950.00),
('T0823', 2827, 1500.00),
('T0824', 491, 300.00),
('T0825', 707, 400.00),
('T0826', 1134, 600.00),
('T0827', 1767, 850.00),
('T0828', 491, 350.00),
('T0829', 707, 450.00),
('T0830', 1134, 700.00),
('T0831', 1767, 1000.00),
('T0832', 491, 300.00),
('T0833', 707, 400.00),
('T0834', 1134, 650.00),
('T0835', 1767, 950.00),
('T0836', 491, 350.00),
('T0837', 707, 500.00),
('T0838', 1134, 750.00),
('T0839', 1767, 1100.00),
('T0840', 2827, 1600.00),
('T0841', 491, 350.00),
('T0842', 707, 450.00),
('T0843', 1134, 700.00),
('T0844', 1767, 999.00),
('T0845', 491, 300.00),
('T0846', 707, 400.00),
('T0847', 1134, 650.00),
('T0848', 1767, 950.00),
('T0849', 491, 350.00),
('T0850', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0851', 785, 600.00),
('T0852', 491, 350.00),
('T0853', 707, 450.00),
('T0854', 1134, 700.00),
('T0855', 1767, 950.00),
('T0856', 491, 400.00),
('T0857', 707, 500.00),
('T0858', 1134, 750.00),
('T0859', 1767, 1100.00),
('T0860', 2827, 1600.00),
('T0861', 491, 350.00),
('T0862', 707, 450.00),
('T0863', 1134, 650.00),
('T0864', 1767, 900.00),
('T0865', 491, 300.00),
('T0866', 707, 400.00),
('T0867', 1134, 700.00),
('T0868', 1767, 1000.00),
('T0869', 491, 350.00),
('T0870', 707, 450.00),
('T0871', 1134, 650.00),
('T0872', 1767, 950.00),
('T0873', 2827, 1500.00),
('T0874', 491, 300.00),
('T0875', 707, 400.00),
('T0876', 1134, 600.00),
('T0877', 1767, 850.00),
('T0878', 491, 350.00),
('T0879', 707, 450.00),
('T0880', 1134, 700.00),
('T0881', 1767, 1000.00),
('T0882', 491, 300.00),
('T0883', 707, 400.00),
('T0884', 1134, 650.00),
('T0885', 1767, 950.00),
('T0886', 491, 350.00),
('T0887', 707, 500.00),
('T0888', 1134, 750.00),
('T0889', 1767, 1100.00),
('T0890', 2827, 1600.00),
('T0891', 491, 350.00),
('T0892', 707, 450.00),
('T0893', 1134, 700.00),
('T0894', 1767, 999.00),
('T0895', 491, 300.00),
('T0896', 707, 400.00),
('T0897', 1134, 650.00),
('T0898', 1767, 950.00),
('T0899', 491, 350.00),
('T0900', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0901', 785, 600.00),
('T0902', 491, 350.00),
('T0903', 707, 450.00),
('T0904', 1134, 700.00),
('T0905', 1767, 950.00),
('T0906', 491, 400.00),
('T0907', 707, 500.00),
('T0908', 1134, 750.00),
('T0909', 1767, 1100.00),
('T0910', 2827, 1600.00),
('T0911', 491, 350.00),
('T0912', 707, 450.00),
('T0913', 1134, 650.00),
('T0914', 1767, 900.00),
('T0915', 491, 300.00),
('T0916', 707, 400.00),
('T0917', 1134, 700.00),
('T0918', 1767, 1000.00),
('T0919', 491, 350.00),
('T0920', 707, 450.00),
('T0921', 1134, 650.00),
('T0922', 1767, 950.00),
('T0923', 2827, 1500.00),
('T0924', 491, 300.00),
('T0925', 707, 400.00),
('T0926', 1134, 600.00),
('T0927', 1767, 850.00),
('T0928', 491, 350.00),
('T0929', 707, 450.00),
('T0930', 1134, 700.00),
('T0931', 1767, 1000.00),
('T0932', 491, 300.00),
('T0933', 707, 400.00),
('T0934', 1134, 650.00),
('T0935', 1767, 950.00),
('T0936', 491, 350.00),
('T0937', 707, 500.00),
('T0938', 1134, 750.00),
('T0939', 1767, 1100.00),
('T0940', 2827, 1600.00),
('T0941', 491, 350.00),
('T0942', 707, 450.00),
('T0943', 1134, 700.00),
('T0944', 1767, 999.00),
('T0945', 491, 300.00),
('T0946', 707, 400.00),
('T0947', 1134, 650.00),
('T0948', 1767, 950.00),
('T0949', 491, 350.00),
('T0950', 707, 500.00);

INSERT INTO tree_space_cost (tree_id, t_space, t_cost) VALUES
('T0951', 785, 600.00),
('T0952', 491, 350.00),
('T0953', 707, 450.00),
('T0954', 1134, 700.00),
('T0955', 1767, 950.00),
('T0956', 491, 400.00),
('T0957', 707, 500.00),
('T0958', 1134, 750.00),
('T0959', 1767, 1100.00),
('T0960', 2827, 1600.00),
('T0961', 491, 350.00),
('T0962', 707, 450.00),
('T0963', 1134, 650.00),
('T0964', 1767, 900.00),
('T0965', 491, 300.00),
('T0966', 707, 400.00),
('T0967', 1134, 700.00),
('T0968', 1767, 1000.00),
('T0969', 491, 350.00),
('T0970', 707, 450.00),
('T0971', 1134, 650.00),
('T0972', 1767, 950.00),
('T0973', 2827, 1500.00),
('T0974', 491, 300.00),
('T0975', 707, 400.00),
('T0976', 1134, 600.00),
('T0977', 1767, 850.00),
('T0978', 491, 350.00),
('T0979', 707, 450.00),
('T0980', 1134, 700.00),
('T0981', 1767, 1000.00),
('T0982', 491, 300.00),
('T0983', 707, 400.00),
('T0984', 1134, 650.00),
('T0985', 1767, 950.00),
('T0986', 491, 350.00),
('T0987', 707, 500.00),
('T0988', 1134, 750.00),
('T0989', 1767, 1100.00),
('T0990', 2827, 1600.00),
('T0991', 491, 350.00),
('T0992', 707, 450.00),
('T0993', 1134, 700.00),
('T0994', 1767, 999.00),
('T0995', 491, 300.00),
('T0996', 707, 400.00),
('T0997', 1134, 650.00),
('T0998', 1767, 950.00),
('T0999', 491, 350.00),
('T1000', 707, 500.00);

