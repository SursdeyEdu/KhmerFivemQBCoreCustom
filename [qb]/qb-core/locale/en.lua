local Translations = {
    error = {
        not_online = 'តួអង្គនេះមិននៅក្នុងក្រុងទេ',
        wrong_format = 'Incorrect format',
        missing_args = 'Not every argument has been entered (x, y, z)',
        missing_args2 = 'All arguments must be filled out!',
        no_access = 'គ្មានសិទ្ធប្រើបញ្ជានេះទេ',
        company_too_poor = 'ក្រុមហ៊ុនខ្វះថវិការ',
        item_not_exist = 'គ្មានវត្ថុនេះទេ',
        too_heavy = 'ការតាបរបស់អ្នកពេញហើយ'
    },
    success = {},
    info = {
        received_paycheck = 'អ្នកទទូលបានប្រាក់ជីវភាព $%{value}',
        job_info = 'ការងារ: %{value} | ឋានៈ ៖ %{value2} | Duty: %{value3}',
        gang_info = 'ជនពាល: %{value} | ឋានៈ ៖ %{value2}',
        on_duty = 'អ្នកបានចូលធ្វើការ!',
        off_duty = 'អ្នកបានចេញពីការងារ!'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
