BEGIN;

-- Liste des tables

INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_materiau', 'mat', 'all', 'Matériaux', 'Nomenclature pour les matériau', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_mode_circulation', 'moc', 'all', 'Modes de circulation', 'Nomenclature pour le mode de circulation', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_cat_canal_ae', 'cca', 'aep', 'Catégories de canalisations AEP', 'Nomenclature pour la catégorie de canalisation AEP', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_fonc_canal_ae', 'fca', 'aep', 'Fonctions de canalisations AEP', 'Nomenclature pour la fonction de la canalisation AEP', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_cat_canal_ass', 'cca', 'ass', 'Catégories de canalisations ASS', 'Nomenclature pour la catégorie de canalisation ASS', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_fonc_canal_ass', 'fca', 'ass', 'Fonctions de canalisations ASS', 'Nomenclature pour la fonction de la canalisation ASS', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_typ_reseau_ass', 'tre', 'ass', 'Types de réseau ASS', 'Nomenclature pour le type de réseau ASS', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_fonc_app_ae', 'fap', 'aep', 'Fonctions des appareils AEP', 'Nomenclature pour la fonction des appareils AEP', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_fonc_ouv_ae', 'fou', 'aep', 'Fonctions des ouvrages AEP', 'Nomenclature pour la fonction des ouvrages AEP', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_fonc_app_ass', 'fap', 'ass', 'Fonctions des appareils ASS', 'Nomenclature pour la fonction des appareils ASS', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_fonc_ouv_ass', 'fou', 'ass', 'Fonctions des ouvrages ASS', 'Nomenclature pour la fonction des ouvrages ASS', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_support_reparation', 'sup', 'all', 'Supports des incidents', 'Nomenclature pour le support des incidents', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_type_defaillance', 'tde', 'all', 'Types de défaillance', 'Nomenclature pour le type de défaillance', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_qualite_geoloc', 'qge', 'all', 'Qualités de la géolocalisation', 'Nomenclature pour la qualité de la géolocalisation', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('val_raepa_qualite_anpose', 'qan', 'all', 'Qualités de l’année de pose', 'Nomenclature pour la qualité de l’année de pose', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('_val_raepa_forme_canal_ass', 'foc', 'ass', 'Formes de la canalisation ASS', 'Nomenclature pour la forme de la canalisation (ovoide, cylindrique, etc.)', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('_val_raepa_etat_canal_ass', 'eca', 'ass', 'États de la canalisation ASS', 'Nomenclature pour l’état de la canalisation', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('_val_raepa_precision_annee', 'pan', 'all', 'Précisions des années de pose', 'Nomenclature pour la précision des années de fin et début de pose', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('_val_raepa_type_intervention_ass', 'tin', 'all', 'Types d’intervention', 'Nomenclature pour le type d’intervention (curage préventif, inspection, etc.)', 'code');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('raepa_canalaep_l', 'can', 'aep', 'Canalisations AEP', 'Table des éléments linéaires du réseau d''AEP', 'idcana');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('raepa_apparaep_p', 'app', 'aep', 'Appareillages AEP', 'Table des appareillages du réseau d''AEP', 'idappareil');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('raepa_ouvraep_p', 'ouv', 'aep', 'Ouvrages AEP', 'Table des ouvrages du réseau d''AEP', 'idouvrage');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('raepa_reparaep_p', 'int', 'aep', 'Interventions AEP', 'Table des interventions en réparation sur les éléments du réseau d''AEP', 'idrepar');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('raepa_canalass_l', 'can', 'ass', 'Canalisations ASS', 'Table des éléments linéaires du réseau d''assainissement collectif', 'idcana');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('raepa_apparass_p', 'app', 'ass', 'Appareillages ASS', 'Table des appareillages du réseau d''assainissement collectif', 'idappareil');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('raepa_ouvrass_p', 'ouv', 'ass', 'Ouvrages ASS', 'Table des ouvrages du réseau d''assainissement collectif', 'idouvrage');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('raepa_reparass_p', 'int', 'ass', 'Interventions ASS', 'Table des interventions en réparation sur les éléments du réseau d''assainissement collectif', 'idrepar');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('affleurant_pcrs', 'aff', 'all', 'Affleurants PCRS', 'Classe spécialisée permettant de décrire une partie d’un réseau existant visible depuis la surface', 'idaffleurant');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('commune', 'com', 'all', 'Communes', 'Territoire où s’exerce la compétence d’un conseil municipal', 'codeinsee');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('sys_structure_metadonnee', 'str', 'all', 'Métadonnées sur la structure de la bdd', 'Métadonnées sur la structure de la bdd : numéro de version, date, etc.', 'id');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('sys_liste_table', 'tab', 'all', 'Liste des tables du schéma RAEPA', 'Liste les tables du schéma RAEPA', 'id');
INSERT INTO raepa."sys_liste_table" ("nom", "code", "typereseau", "libelle", "commentaire", "cleprimaire" ) VALUES ('sys_organisme_gestionnaire', 'ges', 'all', 'Informations sur l’organisme gestionnaire', 'Informations sur l’organisme gestionnaire ', 'id');


-- nomenclature
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Indéterminé', '00', 'Canalisation composée de tuyaux dont le matériau est inconnu');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Acier', '01', 'Canalisation composée de tuyaux d''acier');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Amiante-ciment', '02', 'Canalisation composée de tuyaux d''amiante-ciment');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Béton âme tôle', '03', 'Canalisation composée de tuyaux de béton âme tôle');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Béton armé', '04', 'Canalisation composée de tuyaux de béton armé');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Béton fibré', '05', 'Canalisation composée de tuyaux de béton fibré');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Béton non armé', '06', 'Canalisation composée de tuyaux de béton non armé');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Cuivre', '07', 'Canalisation composée de tuyaux de cuivre');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Fibre ciment', '08', 'Canalisation composée de tuyaux de fibre ciment');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Fibre de verre', '09', 'Canalisation composée de tuyaux de fibre de verre');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Fibrociment', '10', 'Canalisation composée de tuyaux de fibrociment');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Fonte ductile', '11', 'Canalisation composée de tuyaux de fonte ductile');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Fonte grise', '12', 'Canalisation composée de tuyaux de fonte grise');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Grès', '13', 'Canalisation composée de tuyaux de grès');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Maçonné', '14', 'Canalisation maçonnée');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Meulière', '15', 'Canalisation construite en pierre meulière');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PEBD', '16', 'Canalisation composée de tuyaux de polyéthylène basse densité');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PEHD annelé', '17', 'Canalisation composée de tuyaux de polyéthylène haute densité annelés');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PEHD lisse', '18', 'Canalisation composée de tuyaux de polyéthylène haute densité lisses');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Plomb', '19', 'Canalisation composée de tuyaux de plomb');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PP annelé', '20', 'Canalisation composée de tuyaux de polypropylène annelés');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PP lisse', '21', 'Canalisation composée de tuyaux de polypropylène lisses');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PRV A', '22', 'Canalisation composée de polyester renforcé de fibre de verre (série A)');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PRV B', '23', 'Canalisation composée de polyester renforcé de fibre de verre (série B)');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PVC ancien', '24', 'Canalisation composée de tuyaux de polychlorure de vinyle posés avant 1980');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PVC BO', '25', 'Canalisation composée de tuyaux de polychlorure de vinyle bi-orienté');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PVC U annelé', '26', 'Canalisation composée de tuyaux de polychlorure de vinyle rigide annelés');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('PVC U lisse', '27', 'Canalisation composée de tuyaux de polychlorure de vinyle rigide lisses');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Tôle galvanisée', '28', 'Canalisation construite en tôle galvanisée');
INSERT INTO raepa."val_raepa_materiau" (libelle, code, description) VALUES ('Autre', '99', 'Canalisation composée de tuyaux dont le matériau ne figure pas dans la liste ci-dessus');
INSERT INTO raepa."val_raepa_mode_circulation" (libelle, code, description) VALUES ('Indéterminé', '00', 'Mode de circulation inconnu');
INSERT INTO raepa."val_raepa_mode_circulation" (libelle, code, description) VALUES ('Gravitaire', '01', 'L''eau s''écoule par l''effet de la pesanteur dans la canalisation en pente');
INSERT INTO raepa."val_raepa_mode_circulation" (libelle, code, description) VALUES ('Forcé', '02', 'L''eau circule sous pression dans la canalisation grâce à un système de pompage');
INSERT INTO raepa."val_raepa_mode_circulation" (libelle, code, description) VALUES ('Sous-vide', '03', 'L''eau circule par l''effet de la mise sous vide de la canalisation par une centrale d''aspiration');
INSERT INTO raepa."val_raepa_mode_circulation" (libelle, code, description) VALUES ('Autre', '99', 'L''eau circule tantôt dans un des modes ci-dessus tantôt dans un autre');
INSERT INTO raepa."val_raepa_cat_canal_ae" (libelle, code, description) VALUES ('Indéterminée', '00', 'Nature des eaux véhiculées par la canalisation inconnue');
INSERT INTO raepa."val_raepa_cat_canal_ae" (libelle, code, description) VALUES ('Eau brute', '01', 'Canalisation véhiculant de l''eau brute');
INSERT INTO raepa."val_raepa_cat_canal_ae" (libelle, code, description) VALUES ('Eau potable', '02', 'Canalisation véhiculant de l''eau potable');
INSERT INTO raepa."val_raepa_cat_canal_ae" (libelle, code, description) VALUES ('Autre', '99', 'Canalisation véhiculant tantôt de l''eau brute, tantôt de l''eau potable');
INSERT INTO raepa."val_raepa_fonc_canal_ae" (libelle, code, description) VALUES ('Indéterminée', '00', 'Fonction de la canalisation dans le réseau inconnue');
INSERT INTO raepa."val_raepa_fonc_canal_ae" (libelle, code, description) VALUES ('Transport', '01', 'Canalisation de transport');
INSERT INTO raepa."val_raepa_fonc_canal_ae" (libelle, code, description) VALUES ('Distribution', '02', 'Canalisation de distribution');
INSERT INTO raepa."val_raepa_fonc_canal_ae" (libelle, code, description) VALUES ('Autre', '99', 'Canalisation dont la fonction dans le réseau ne figure pas dans la liste ci-dessus');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Indéterminé', '00', 'Type d''appareillage inconnu');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Point de branchement', '01', 'Piquage de branchement individuel');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Ventouse', '02', 'Ventouse d''adduction d''eau');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Vanne', '03', 'Vanne d''adduction d''eau');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Vidange', '04', 'Vidange d''adduction d''eau');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Régulateur de pression', '05', 'Régulateur de pression');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Hydrant', '06', 'Poteau de défense contre l''incendie');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Compteur', '07', 'Appareil de mesure des volumes transités');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Débitmètre', '08', 'Appareil de mesure des débits transités');
INSERT INTO raepa."val_raepa_fonc_app_ae" (libelle, code, description) VALUES ('Autre', '99', 'Appareillage dont le type ne figure pas dans la liste ci-dessus');
INSERT INTO raepa."val_raepa_fonc_ouv_ae" (libelle, code, description) VALUES ('Indéterminé', '00', 'Type d''ouvrage inconnu');
INSERT INTO raepa."val_raepa_fonc_ouv_ae" (libelle, code, description) VALUES ('Station de pompage', '01', 'Station de pompage d''eau potable');
INSERT INTO raepa."val_raepa_fonc_ouv_ae" (libelle, code, description) VALUES ('Station de traitement', '02', 'Station de traitement d''eau potable');
INSERT INTO raepa."val_raepa_fonc_ouv_ae" (libelle, code, description) VALUES ('Réservoir', '03', 'Réservoir d''eau potable');
INSERT INTO raepa."val_raepa_fonc_ouv_ae" (libelle, code, description) VALUES ('Chambre de comptage', '04', 'Chambre de comptage');
INSERT INTO raepa."val_raepa_fonc_ouv_ae" (libelle, code, description) VALUES ('Captage', '05', 'Captage');
INSERT INTO raepa."val_raepa_fonc_ouv_ae" (libelle, code, description) VALUES ('Autre', '99', 'Ouvrage dont le type ne figure pas dans la liste ci-dessus');
INSERT INTO raepa."val_raepa_cat_canal_ass" (libelle, code, description) VALUES ('Indéterminée', '00', 'Nature des eaux véhiculées par la canalisation inconnue');
INSERT INTO raepa."val_raepa_cat_canal_ass" (libelle, code, description) VALUES ('Eaux pluviales', '01', 'Canalisation véhiculant des eaux pluviales');
INSERT INTO raepa."val_raepa_cat_canal_ass" (libelle, code, description) VALUES ('Eaux usées', '02', 'Canalisation véhiculant des eaux usées');
INSERT INTO raepa."val_raepa_cat_canal_ass" (libelle, code, description) VALUES ('Unitaire', '03', 'Canalisation véhiculant des eaux usées et pluviales en fonctionnement normal');
INSERT INTO raepa."val_raepa_cat_canal_ass" (libelle, code, description) VALUES ('Autre', '99', 'Canalisation véhiculant tantôt des eaux pluviales, tantôt des eaux usées');
INSERT INTO raepa."val_raepa_fonc_canal_ass" (libelle, code, description) VALUES ('Indéterminée', '00', 'Fonction de la canalisation dans le réseau inconnue');
INSERT INTO raepa."val_raepa_fonc_canal_ass" (libelle, code, description) VALUES ('Transport', '01', 'Canalisation de transport');
INSERT INTO raepa."val_raepa_fonc_canal_ass" (libelle, code, description) VALUES ('Collecte', '02', 'Canalisation de collecte');
INSERT INTO raepa."val_raepa_fonc_canal_ass" (libelle, code, description) VALUES ('Autre', '99', 'Canalisation dont la fonction dans le réseau ne figure pas dans la liste ci-dessus');
INSERT INTO raepa."val_raepa_typ_reseau_ass" (libelle, code, description) VALUES ('Pluvial', '01', 'Réseau de collecte de seules eaux pluviales');
INSERT INTO raepa."val_raepa_typ_reseau_ass" (libelle, code, description) VALUES ('Eaux usées', '02', 'Réseau de collecte de seules eaux usées');
INSERT INTO raepa."val_raepa_typ_reseau_ass" (libelle, code, description) VALUES ('Unitaire', '03', 'Réseau de collecte des eaux usées et des eaux pluviales');
INSERT INTO raepa."val_raepa_typ_reseau_ass" (libelle, code, description) VALUES ('Indéterminé', '00', 'Type d''appareillage inconnu');
INSERT INTO raepa."val_raepa_fonc_app_ass" (libelle, code, description) VALUES ('Point de branchement', '01', 'Piquage de branchement individuel');
INSERT INTO raepa."val_raepa_fonc_app_ass" (libelle, code, description) VALUES ('Ventouse', '02', 'Ventouse d''assainissement');
INSERT INTO raepa."val_raepa_fonc_app_ass" (libelle, code, description) VALUES ('Vanne', '03', 'Vanne d''assainissement');
INSERT INTO raepa."val_raepa_fonc_app_ass" (libelle, code, description) VALUES ('Débitmètre', '04', 'Appareil de mesure des débits transités');
INSERT INTO raepa."val_raepa_fonc_app_ass" (libelle, code, description) VALUES ('Autre', '99', 'Appareillage dont le type ne figure pas dans la liste ci-dessus');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Indéterminé', '00', 'Type d''ouvrage inconnu');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Station de pompage', '01', 'Station de pompage d''eaux usées et/ou pluviales');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Station d''épuration', '02', 'Station de traitement d''eaux usées');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Bassin de stockage', '03', 'Ouvrage de stockage d''eaux usées et/ou pluviales');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Déversoir d''orage', '04', 'Ouvrage de décharge du trop-plein d''effluents d''une canalisation d''assainissement collectif vers un milieu naturel récepteur');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Rejet', '05', 'Rejet (exutoire) dans le milieu naturel d''eaux usées ou pluviales');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Regard', '06', 'Regard');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Avaloir', '07', 'Avaloir');
INSERT INTO raepa."val_raepa_fonc_ouv_ass" (libelle, code, description) VALUES ('Autre', '99', 'Ouvrage dont le type ne figure pas dans la liste ci-dessus');
INSERT INTO raepa."val_raepa_support_reparation" (libelle, code, description) VALUES ('Canalisation', '01', 'Réparation sur une canalisation');
INSERT INTO raepa."val_raepa_support_reparation" (libelle, code, description) VALUES ('Appareillage', '02', 'Réparation d''un appareillage');
INSERT INTO raepa."val_raepa_support_reparation" (libelle, code, description) VALUES ('Ouvrage', '03', 'Réparation d''un ouvrage');
INSERT INTO raepa."val_raepa_type_defaillance" (libelle, code, description) VALUES ('Indéterminée', '00', 'Défaillance de type inconnu');
INSERT INTO raepa."val_raepa_type_defaillance" (libelle, code, description) VALUES ('Casse longitudinale', '01', 'Canalisation fendue sur sa longueur');
INSERT INTO raepa."val_raepa_type_defaillance" (libelle, code, description) VALUES ('Casse nette', '02', 'Canalisation cassée');
INSERT INTO raepa."val_raepa_type_defaillance" (libelle, code, description) VALUES ('Déboîtement', '03', 'Déboîtement de tuyau(x) de la canalisation');
INSERT INTO raepa."val_raepa_type_defaillance" (libelle, code, description) VALUES ('Fissure', '04', 'Canalisation fissurée');
INSERT INTO raepa."val_raepa_type_defaillance" (libelle, code, description) VALUES ('Joint', '05', 'Joint défectueux');
INSERT INTO raepa."val_raepa_type_defaillance" (libelle, code, description) VALUES ('Percement', '06', 'Canalisation percée');
INSERT INTO raepa."val_raepa_type_defaillance" (libelle, code, description) VALUES ('Autre', '99', 'Défaillance dont le type ne figure pas dans la liste ci-dessus');
INSERT INTO raepa."val_raepa_qualite_geoloc" (libelle, code, description) VALUES ('Classe A', '01', 'Classe de précision inférieure 40 cm');
INSERT INTO raepa."val_raepa_qualite_geoloc" (libelle, code, description) VALUES ('Classe B', '02', 'Classe de précision supérieure à 40 cm et inférieure à 1,50 m');
INSERT INTO raepa."val_raepa_qualite_geoloc" (libelle, code, description) VALUES ('Classe C', '03', 'Classe de précision supérieure à 1,50 m');
INSERT INTO raepa."val_raepa_qualite_anpose" (libelle, code, description) VALUES ('Indéterminée', '00', 'Information ou qualité de l''information inconnue');
INSERT INTO raepa."val_raepa_qualite_anpose" (libelle, code, description) VALUES ('Certaine', '01', 'Année constatée durant les travaux de pose');
INSERT INTO raepa."val_raepa_qualite_anpose" (libelle, code, description) VALUES ('Récolement', '02', 'Année reprise sur plans de récolement');
INSERT INTO raepa."val_raepa_qualite_anpose" (libelle, code, description) VALUES ('Projet', '03', 'Année reprise sur plans de projet');
INSERT INTO raepa."val_raepa_qualite_anpose" (libelle, code, description) VALUES ('Mémoire', '04', 'Année issue de souvenir(s) individuel(s)');
INSERT INTO raepa."val_raepa_qualite_anpose" (libelle, code, description) VALUES ('Déduite', '05', 'Année déduite du matériau ou de l''état de l''équipement');
INSERT INTO raepa."_val_raepa_forme_canal_ass" (libelle, code, description) VALUES ('Indéterminée', '00', 'Type de profil inconnu');
INSERT INTO raepa."_val_raepa_forme_canal_ass" (libelle, code, description) VALUES ('Circulaire', '01', 'Profil circulaire');
INSERT INTO raepa."_val_raepa_forme_canal_ass" (libelle, code, description) VALUES ('Ovoïde', '02', 'Profil ovoïde');
INSERT INTO raepa."_val_raepa_forme_canal_ass" (libelle, code, description) VALUES ('Rectangulaire', '03', 'Profil rectangulaire');
INSERT INTO raepa."_val_raepa_forme_canal_ass" (libelle, code, description) VALUES ('Dalot', '04', 'Dalot');
INSERT INTO raepa."_val_raepa_forme_canal_ass" (libelle, code, description) VALUES ('Autre', '99', 'Profil connu, mais non typé');
INSERT INTO raepa."_val_raepa_etat_canal_ass" (libelle, code, description) VALUES ('Indéterminé', '00', 'Etat de canalisation inconnu');
INSERT INTO raepa."_val_raepa_etat_canal_ass" (libelle, code, description) VALUES ('Très bon', '01', 'Très bon état');
INSERT INTO raepa."_val_raepa_etat_canal_ass" (libelle, code, description) VALUES ('Bon', '02', 'Bon état');
INSERT INTO raepa."_val_raepa_etat_canal_ass" (libelle, code, description) VALUES ('Médiocre', '03', 'Etat médiocre');
INSERT INTO raepa."_val_raepa_etat_canal_ass" (libelle, code, description) VALUES ('Mauvais', '04', 'Mauvais état');
INSERT INTO raepa."_val_raepa_precision_annee" (libelle, code, description) VALUES ('Indéterminé', '00', 'Précision inconnue');
INSERT INTO raepa."_val_raepa_precision_annee" (libelle, code, description) VALUES ('Année', '01', 'Précis à l’année');
INSERT INTO raepa."_val_raepa_precision_annee" (libelle, code, description) VALUES ('Décennie', '02', 'Précis à la décennie');
INSERT INTO raepa."_val_raepa_precision_annee" (libelle, code, description) VALUES ('Siècle', '03', 'Précis au siècle' );
INSERT INTO raepa."_val_raepa_type_intervention_ass" (libelle, code, description) VALUES ('Indéterminé', '00', 'Type d’intervention inconnu');
INSERT INTO raepa."_val_raepa_type_intervention_ass" (libelle, code, description) VALUES ('Réparation', '01', 'Réparation');
INSERT INTO raepa."_val_raepa_type_intervention_ass" (libelle, code, description) VALUES ('Curage préventif', '02', 'Curage préventif');
INSERT INTO raepa."_val_raepa_type_intervention_ass" (libelle, code, description) VALUES ('Curage curatif', '03', 'Curage curatif');
INSERT INTO raepa."_val_raepa_type_intervention_ass" (libelle, code, description) VALUES ('Inspection', '04', 'Inspection (ITV)');




COMMIT;