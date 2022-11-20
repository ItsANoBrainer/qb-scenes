local Translations = {
    notify = {
        ["laser_error"] = "Le laser n'a rien touché",
        ["scene_delete"] = "Scène supprimée !",
        ["scene_error"] = "Aucune scène n'était assez proche.",
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
