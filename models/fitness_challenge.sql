-- Drops the blogger if it exists currently --
    
DROP DATABASE IF EXISTS challenge_DB;
USE challenge_DB;
CREATE TABLE challenge
(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    exercise_name VARCHAR(200) NOT NULL,
    url_route VARCHAR(200) NULL,
);

NSERT INTO challenge (URL)
VALUES (NULL, "https://youtu.be/WRnq49TAv-w"),
(NULL, "https://youtu.be/3VpkyIcnT64"), 
(NULL, "https://youtu.be/kaFs0XcgUfo"), 
(NULL, "https://youtu.be/9pBEn_zQhoc"), 
(NULL, "https://youtu.be/t3elxPJ1HU4"), 
(NULL, "https://youtu.be/AAPpXm-q7lc"), 
(NULL, "https://youtu.be/W-5q50TkMio"), 
(NULL, "https://youtu.be/fR_aMGh_F60"), 
(NULL, "https://youtu.be/8JLMA-Z5S1o"), 
(NULL, "https://youtu.be/qIDC7Ttfjn0"), 
(NULL, "https://youtu.be/p6j00E71rvE"), 
(NULL, "https://youtu.be/3npJSSGOpXg"), 
(NULL, "https://youtu.be/Zj_I4lE_3uM"), 
(NULL, "https://youtu.be/GmrgJGwmBFY"), 
(NULL, "https://youtu.be/sflrxv53L-o"), 
(NULL, "https://youtu.be/VZF5GWd7t9E"), 
(NULL, "https://youtu.be/Js_-S-Qcqdc"), 
(NULL, "https://youtu.be/vvNkomexxcs"), 
(NULL, "https://youtu.be/sgc_gNStBqc"), 
(NULL, "https://youtu.be/ZL9Y-IIedb0"), 
(NULL, "https://youtu.be/SNfgW5r0nOo"), 
(NULL, "https://youtu.be/XUDOpNWhVr0"), 
(NULL, "https://youtu.be/Ao-nV3IdINQ"), 
(NULL,"https://youtu.be/6sHRqhKCJeA"), 
(NULL, "https://youtu.be/l2XsG9W5rYo"), 
(NULL, "https://youtu.be/fKbwSN6hwxw"), 
(NULL, "https://youtu.be/bR-XzXen9xU"), 
(NULL, "https://youtu.be/mG0iaoLM2vc"), 
(NULL, "https://youtu.be/wTfWbsQql1o"), 
(NULL, "https://youtu.be/jKT7-9L935g")
