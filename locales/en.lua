local Translations = {
    success = {
        boughtProperty = 'You bought the property for $%{price}',
        soldProperty = 'You sold the property for $%{price}',
    },
    error = {
        playernotonline = 'Player is not online',
        failed_createproperty = 'Failed to create property',
        players_nearby = 'There are no players nearby!',
        cancelled = 'Cancelled',
        problem = 'There was a problem',
        offerDenied = 'Offer denied',
        notenoughmoney = 'The person does not have enough money',
        inVehicle = 'You can\'t enter while in a vehicle',
    },
    general = {
        accept = 'Accept',
        decline = 'Decline',
        ipl = 'Furnished',
        shell = 'Unfurnished',
        garage = 'Garage',
        none = 'None',
        buy = 'Buy',
        rent = 'Rent',
        promptOfferHeader = 'Property Offer',
        promptOffer = 'Do you want to %{action} this property for $%{amount}?'
    },
    interiorZones = {
        leave = '[~g~E~w~] - Leave',
        stash = '[~g~E~w~] - Stash',
        wardrobe = '[~g~E~w~]- Wardrobe',
        logout = '[~g~E~w~] - Logout',
    },
    selection = {
        action = "%{action} Property",
        cancel = "Cancel",
        nextPlayer = "Next Player",
    },
    create_property_menu = {
        title = 'Create Property',
        interior_label_garage = '%{interior} (%{slots} slots)',
        interior_label = '%{interior}',
    },
    properties_menu = {
        garage = 'Garage',
        ipl = 'Property',
        showmenuhelp = '~g~E~w~ - Enter %{propertyType}',
        create = 'Add a Property',
    },
    property_menu = {
        visit = 'Visit',
        rent = 'Rent',
        rent_desc = 'Rent property to someone for $%{price}?',
        sell = 'Sell',
        sell_desc = 'Sell property to someone for $%{price}?',
        ring = 'Ring Doorbell',
        enter = 'Enter Property',
        modify = 'Modify Property',
        extend_rent = 'Extend Rent',
        extend_rent_desc = 'Rent expires in %{rent_expiration} days, extend for $%{price}?',
        back = 'Back',
    },
    modify_property_menu = {
        title = 'Modify Property',
        name = 'Name: %{name}',
        price = 'Price: %{price}',
        rent = 'Rent Price: %{price}',
        property_type = 'Type: %{property_type}',
        interior = 'Interior: %{interior}',
        storage = {
            slots = "Slots: %{value}",
            maxweight = "Max weight: %{value} Kg",
        },
        taxes = 'Taxes: %{taxes}',
        coords = 'Move the property to your current location',
        done = 'Done',
    },
    manage_property_menu = {
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})