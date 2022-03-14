local Translations = {
    error = {
        to_far_from_door = 'អ្នកនៅឆ្ងាយពីកណ្ដឹងទ្វា',
        nobody_home = 'គ្មានមនុស្សនៅផ្ទះទេ..',
    },
    success = {
        receive_apart = 'អ្នកទទួលផ្ទះល្វែង',
        changed_apart = 'អ្នកបានផ្លាស់ទីលំនៅ',
    },
    info = {
        at_the_door = 'មានមនុស្សនៅមាត់ទ្វា!',
    },
    text = {
        enter = 'ចូលផ្ទះល្វែង',
        ring_doorbell = 'ចុចកណ្ដឹងទ្វា',
        logout = 'ចាកចេញពីតួអង្គនេះ',
        change_outfit = 'ប្ដូឆុតសំលៀកបំពាក',
        open_stash = 'បើកទូ',
        move_here = 'ដាក់ទីនេះ',
        open_door = 'បើកទ្វា',
        leave = 'ចេញពីផ្ទះ',
        close_menu = '⬅ បិទមីនុយ',
        tennants = 'អ្នកជួល',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
