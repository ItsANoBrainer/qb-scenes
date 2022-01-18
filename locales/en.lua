local Translations = {
    notify = {
        ["laser_error"] = "Laser did not hit anything.",
        ["scene_delete"] = "Scene deleted!",
        ["scene_error"] = "No scene was close enough.",
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
