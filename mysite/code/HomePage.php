<?php
class HomePage extends Page {

	public static $db = array(
	
		"Tagline" => "HTMLText"
	
	);

	public static $has_one = array(
	);
	
	public static $allowed_children = array ("HomePageSlider");

	function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeFieldFromTab("Root.Content.Main","Content");
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Tagline','Header Tagline', $rows = 5));

		return $fields;
	}
}
class HomePage_Controller extends Page_Controller {

	public static $allowed_actions = array (
	);
	
	public function init() {
		parent::init();
	}
}