<?php
class HomePage extends Page {

	public static $db = array(
	
		"Tagline" => "HTMLText",
		"ShowRandomProfile" => "Boolean",
		"Caption" => "Text",
		"LinkURL" => "Text"
	
	);

	public static $has_one = array(
	);
	
	public static $allowed_children = array ("HomePageSlider");

	function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeFieldFromTab("Root.Content.Main","Content");
		$fields->addFieldToTab("Root.Content.Main", new CheckboxField("ShowRandomProfile","Show Random Members?"));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Caption', 'Caption'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('LinkURL', 'Link to this URL'));
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