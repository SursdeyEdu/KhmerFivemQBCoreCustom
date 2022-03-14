local Translations = {
    error = {
        ["no_keys"] = "អ្នកគ្មានសោផ្ទះនេះទេ...",
        ["not_in_house"] = "អ្នកមិនកំពុងស្ថិតក្នុងផ្ទះទេ!",
        ["out_range"] = "អ្នកស្ថិតនៅឆ្ងាយពីគោលដៅ",
        ["no_key_holders"] = "រកមិនឃើញអ្នកកាន់សោទេ..",
        ["invalid_tier"] = "កម្រឹតផ្ទះមិនត្រឹមត្រូវ",
        ["no_house"] = "គ្មានផ្ទះនៅជិតអ្នកទេ",
        ["no_door"] = "អ្នកនៅឆ្ងាយពីទ្វាពេក..",
        ["locked"] = "ផ្ទះជាប់សោ!",
        ["no_one_near"] = "គ្មាននរណម្នាក់នៅជិត!",
        ["not_owner"] = "You don't own this house.",
        ["no_police"] = "There is no police force present..",
        ["already_open"] = "This house is already open..",
        ["failed_invasion"] = "It failed try again",
        ["inprogress_invasion"] = "Someone is already working on the door..",
        ["no_invasion"] = "This door is not broken open..",
        ["realestate_only"] = "Only realestate can use this command",
        ["emergency_services"] = "This is only possible for emergency services!",
        ["already_owned"] = "This house is already owned!",
        ["not_enough_money"] = "You dont have enough money..",
        ["remove_key_from"] = "Keys Have Been Removed From %{firstname} %{lastname}",
        ["already_keys"] = "This person already has the keys of the house!",
        ["something_wrong"] = "Something went wrong try again!",
    },
    success = {
        ["unlocked"] = "House is unlocked!",
        ["home_invasion"] = "The door is now open.",
        ["lock_invasion"] = "You locked the house again..",
        ["recieved_key"] = "You have the keys of %{value} recieved!"
    },
    info = {
        ["door_ringing"] = "Someone is ringing the door!",
        ["speed"] = "Speed is %{value}",
        ["added_house"] = "You have added a house: %{value}",
        ["added_garage"] = "You have added a garage: %{value}",
        ["exit_camera"] = "Exit Camera",
        ["house_for_sale"] = "House For Sale",
        ["decorate_interior"] = "Decorate Interior",
        ["create_house"] = "Create House (Real Estate Only)",
        ["price_of_house"] = "Price of the house",
        ["tier_number"] = "House Tier Number",
        ["add_garage"] = "Add House Garage (Real Estate Only)",
        ["ring_doorbell"] = "Ring the Doorbell"
    },
    menu = {
        ["house_options"] = "House Options",
        ["enter_house"] = "Enter Your House",
        ["give_house_key"] = "Give House Key",
        ["exit_property"] = "Exit Property",
        ["front_camera"] = "Front Camera",
        ["back"] = "Back",
        ["remove_key"] = "Remove Key",
        ["open_door"] = "Open Door",
        ["view_house"] = "View House",
        ["ring_door"] = "Ring Doorbell",
        ["exit_door"] = "Exit Property",
        ["open_stash"] = "Open Stash",
        ["stash"] = "Stash",
        ["change_outfit"] = "Change Outfit",
        ["outfits"] = "Outfits",
        ["change_character"] = "Change Character",
        ["characters"] = "Characters",
        ["enter_unlocked_house"] = "Enter Unlocked House",
        ["lock_door_police"] = "Lock Door"
    },
    log = {
        ["house_created"] = "House Created:",
        ["house_address"] = "**Address**: %{label}\n\n**Listing Price**: %{price}\n\n**Tier**: %{tier}\n\n**Listing Agent**: %{agent}",
        ["house_purchased"] = "House Purchased:",
        ["house_purchased_by"] = "**Address**: %{house}\n\n**Purchase Price**: %{price}\n\n**Purchaser**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
