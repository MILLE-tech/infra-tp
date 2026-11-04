# Conflit de fusion sur config.yml

Les branches fix/port-9090 et fix/port-7000 ont modifié la même ligne de config.yml, celle du port, avec deux valeurs différentes.
Après la fusion en fast-forward de fix/port-9090, main contenait port: 9090 alors que fix/port-7000 proposait port: 7000.
Git ne peut pas choisir seul entre deux versions d'une même ligne : il s'arrête, signale le conflit et insère les deux versions entre des marqueurs.
Nous avons gardé le port 9090, supprimé les marqueurs, puis validé la fusion avec git add et git commit.
Pour éviter ce conflit : des branches courtes, des fusions fréquentes dans main, et se coordonner quand deux personnes doivent modifier le même fichier.
