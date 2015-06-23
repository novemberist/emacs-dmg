(require 'quail)

(quail-define-package
 "arabic-dmg" "Arabic" "ar" t
 "Input method for DMG-style transliteration of Arabic"
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
("'"  ?ʾ)       
("Aa"  ?Ā)     
("aa"  ?ā)     
("th"  ?ṯ)
("Th"  ?Ṯ)
("dj"  ?ǧ)
("Dj"  ?ǧ)
(".h"  ?ḥ)
(".H" ?Ḥ)
("ch" ?ḫ)
("Ch" ?Ḫ)
("dh"  ?ḏ)
("Dh"  ?Ḏ)
("sch"  ?š)
("Sch" ?Š)
(".s"  ?ṣ)
(".S"  ?Ṣ)
(".d"  ?ḍ)
(".D"  ?Ḍ)
(".t"  ?ṭ)
(".T"  ?Ṭ)
(".z"  ?ẓ)
(".Z"  ?Ẓ)
("gh"  ?ġ)
("Gh"  ?Ġ)
("c"  ?ʿ)
("uu"  ?ū)
("Uu"  ?Ū)
("ii" ?ī)
("Ii" ?Ī))
