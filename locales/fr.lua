local Translations = {
    error = {
        
    },
    success = {
        
    },
    info = {
        getstress = "Vous avez l'air stressé",
        thirsty = "Vous avez l'air d'avoir soif",
        relaxing = "Vous vous rassasiez",
    }

}

if GetConvar('rsg_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
