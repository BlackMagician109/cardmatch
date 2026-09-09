extends Node


func _ready() -> void:
	var onInitializationCompleteListener := OnInitializationCompleteListener.new()
	onInitializationCompleteListener.on_initialization_complete = _on_initialization_complete
	var requestConfig := RequestConfiguration.new()
	requestConfig.tag_for_child_directed_treatment = 1
	requestConfig.tag_for_under_age_of_consent = 1
	requestConfig.max_ad_content_rating = RequestConfiguration.MAX_AD_CONTENT_RATING_G
	requestConfig.test_device_ids = ["adsasda"]
	requestConfig.convert_to_dictionary()
	MobileAds.set_request_configuration(requestConfig)
	MobileAds.initialize(onInitializationCompleteListener)
	pass


func _on_initialization_complete(initializationStatus : InitializationStatus) -> void:
	print("MobileAds initialization complete")
	print_all_values(initializationStatus)
	var adColonyAppOptions := AdColonyAppOptions.new()
	print("set values AdColony")
	
	adColonyAppOptions.set_privacy_consent_string(adColonyAppOptions.CCPA, "STRIaNG CCPA")
	pass
