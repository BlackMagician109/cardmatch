extends Node

var adView : AdView
var adListner := AdListener.new()
var adPosition := AdPosition.Values.TOP

func _ready() -> void:
	adListner.on_ad_failed_to_load = _on_ad_failed_to_load
	adListner.on_ad_clicked = _on_ad_clicked
	adListner.on_ad_closed = _on_ad_closed
	adListner.on_ad_impression = _on_ad_impressioned
	adListner.on_ad_loaded = _on_ad_loaded
	adListner.on_ad_opened = _on_ad_opened


func _on_ad_failed_to_load() -> void:
	print("Ad failed to load")
	pass


func _on_ad_clicked() -> void:
	print("Ad clicked")
	pass


func _on_ad_closed() -> void:
	print("Ad closed")
	pass


func _on_ad_impressioned() -> void:
	print("Ad impressioned")
	pass


func _on_ad_loaded() -> void:
	print("Ad loaded")
	pass


func _on_ad_opened() -> void:
	print("Ad opened")
	pass


func _request_ad_view() -> void:
	if adView:
		adView.destroy()
		#adView = null
	
	var unitId : String
	if OS.get_name() == "Android":
		unitId = "ca-app-pub-3940256099942544/6300978111"
	
	var adaptiveSize := AdSize.get_current_orientation_anchored_adaptive_banner_ad_size(AdSize.FULL_WIDTH)
	adView = AdView.new(unitId, adaptiveSize, AdPosition.Values.BOTTOM)
	adView.ad_listener = adListner
	
	adView.load_ad(AdRequest.new())
	pass


func _destroy_ad_view() -> void:
	if adView:
		adView.destroy()
		adView = null
