# Schema relationnel de la base de donnee "Gargote"

EMPLOYE(**id**,nom,prenom,type)   (nouveau)
<!-- CLIENT(**id**,nom,prenom,telephone) (nouveau) -->
GARGOTE(**id**,nom,addresse,nbrsalle,nbrtable,#id_employe)  (nouveau)

CATEGORIE(**id**,nom)   (nouveau)
PLAT(id,#id_categorie,prix) (nouveau)


