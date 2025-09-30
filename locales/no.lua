Lang = {}

Lang.Fail = {
    tooFar = '%s var for langt unna til å aktivere %s',
}

Lang.Interact = {
    targetLabel = 'Åpne Stash',
    targetIcon = 'fas fa-box-open',
    inputTitle = 'Skriv Inn Passord',
    inputDesc = 'Skriv Inn Passordet',
    inputHeader = 'Passord',
    drawTextobj = '[E] For Å Plassere  \n  [DEL] For Å Avbryte  \n  [<-] For Å Flytte Venstre  \n  [->] For Å Flytte Høyre',
    drawTextCoords = 'Raycast Koordinater:  \n X:  %s,  \n Y:  %s,  \n Z:  %s  \n[E] for å kopiere  \n[DEL] for å avbryte',
}
Lang.Notify = {
    wrongPass = 'Du har skrevet inn feil passord!',
    noAccess = 'Du har ikke tilgang til dette stashet.'
}

Lang.Ui = {
    edit = {
        header = 'Rediger Stash',
        id = "ID",
        obj = "Objekt",
        coords = "Koordinater",
        del = "Slett",
        changeLoc = "Endre Lokasjon",
        edit = "Rediger Data",
        go2 = 'Gå Til'
    },
    create = {
        header = 'Stash Konfigurasjon',
        name = "Stash Navn",
        job = "Jobber",
        jobRank = "Minimum Jobbstilling",
        gang = "Gjenger",
        gangRank = "Minimum Gjengstilling",
        item = "Gjenstander",
        identifier = "Identifikatorer",
        weight = "Vekt",
        slots = "Slots",
        password = "Passord",
        reset = "Tilbakestill",
        submit = "Bekreft"
    },
    select = {
        header = 'Velg Type',
        option1head = 'Velg Et Alternativ',
        option1coords = 'Koordinater',
        option1object = 'Objekt',
        objHead = 'Velg Objekt:',
        objDesc = 'Velg Et Objekt Å Plassere',
        cancel = 'Avbryt',
        submit = 'Bekreft'
    }
}

Lang.Vendor = {
    targetLabel = 'Kjøp Ryggsekk',
    targetIcon = 'fas fa-shopping-bag',
    price = '%s kr',
    inputTitle = 'Kjøp Ryggsekk',
    inputDesc = 'Betalingsmetode',
    inputOption1 = 'Kontant',
    inputOption2 = 'Bank',
    menuTitle = 'Kjøp Ryggsekker',
}

Lang.giveBag = {
    help = 'Gi en ryggsekk til en spiller',
    invalidPlayer = 'Ugyldig Spiller ID',
    invalidItem = 'Ugyldig Ryggsekk Item',
    noAccess = 'Du Har Ikke Tilgang Til Denne Kommandoen',
    given = 'Du har gitt %s en %s',
    received = 'Du har mottatt en %s fra %s',
    pid = 'Spiller ID',
    pidHelp = 'Mål Spiller ID',
    item = 'Gjendstandsnavn',
    itemHelp = 'Ryggsekk Gjendstandsnavn'
}
return Lang
