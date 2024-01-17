local Translations = {
    error = {
        ["missing_something"] = "يبدو أنك تفتقد شيئًا ما",
        ["not_enough_police"] = "لا يوجد ما يكفي من الشرطة",
        ["door_open"] = "الباب مفتوح بالفعل",
        ["process_cancelled"] = "تم الالغاء",
        ["didnt_work"] = "إنها لا تعمل",
        ["emty_box"] = "الصندوق فارغ",
    },
    success = {
        ["worked"] = "تم",
    }
}

Locale:registerLocale(false, 'ar', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
