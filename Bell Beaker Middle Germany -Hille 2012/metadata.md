# Metadata for the dataset of Bell Beaker in Middle Germany:

## Location:
Middle Germany

## Chronology:
Endneolithic, Bell Beaker

## Source/Literature:
- Hille 2012: A. Hille, Die Glockenbecherkultur in Mitteldeutschland. Veröffentlichungen des Landesamtes für Denkmalpflege und Archäologie Sachsen-Anhalt – Landesmuseum für Vorgeschichte 66 (Halle 2012).

## Explaining abbreviations and categories:
### Tab1_nekropole
#### nekropole_ID
- ID for the site the burial place or grave is found
#### fundort
- name of the community/city the site belongs to
- number in brackets is the catalog number in Hille 2012
#### region
- name of the county the site belongs to
#### region_Hille2012
- defined "archaeological" regions the site belongs to
#### graeber_gesamt
- number of graves belonging to the site
#### ordnung
- inner structure of the burial place
#### grabungsjahr
- year of excavation or recovery
#### bemerkungen
- diverse commentaries considering the site

### Tab2_grab
#### grab_ID
- ID of the grave
#### nekropole_ID
- ID of the site the grave belongs to
- connecting Tab1 and Tab2 in a 1:n relation
#### stoerung
- statment if the context (the grave) is disturbed
#### anzahl_bestattungen
- number of burials in one grave
#### grabbau_oberird
- grave construction at the surface
#### grabbau_unterird
- grave construction below the surface
#### bemerkungen
- diverse commentaries considering the grave

### Tab3_bestattung
#### bestattung_ID
- ID of the burial
#### grab_ID
- ID of the grave the burial belongs to
- connecting Tab2 and Tab3 in a 1:n relation
#### nekropole_ID
- ID of the site the burial belongs to
- connecting Tab1 and Tab3 in a 1:n relation
#### bestattungsform
- burial costume
- inhumation or cremation
#### geschlecht_bio
- biological sex, if determined
#### alter_autor
- age in years or categories, if determined
#### antropo_alter
- anthropological categories of age, if determined
#### lage
- position of the individual
#### blickrichtung
- the individual's direction of view
#### orientierung_bestattung
- orientation of the individual (starting from the head)
#### stoerung_bestattung
- statment if the the buroal is disturbed
- different degrees of disturbance
#### datierung_nat
- scientific datings
- BP date with uncertainty, if available
#### bemerkungen
- diverse commentaries considering the burial
#### fundauffuehurng
- listing of grave good that can be attached to a burial (see other comments!)
- if there are more than one items of a good it looks like this: 5xwhatever, means 5-time-whatever
#### grave good categories
- distinguished by function and materials
- v = verziert; u = unverziert; fe = felsgestein; si = silex; ku = kupfer; kn = knochen; be = bernstein; mu = muschel

## Other comments:
- Be aware of multiple graves! Not in every case grave goods can be assigned to a specific individual inside the grave. Use the columns "grab_ID" (through ID repetition) or "anzahl_bestattungen" (>1) in Tab2_grab to rule out multiple graves.
- Grave goods are recorded as frequencies. Please note, that this might cause trouble in some statistics.
