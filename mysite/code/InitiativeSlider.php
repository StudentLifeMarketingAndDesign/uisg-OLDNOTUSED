<?php
class InitiativeSlider extends Page {

	public static $db = array(
	
		"Caption" => "Text",
		"LinkURL" => "Text"
	);

	public static $has_one = array(
		"Image" => "Image"
	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		
		$fields->removeFieldFromTab('Root.Content.Main', 'Content');
		$fields->addFieldToTab('Root.Content.Main', new ImageField('Image','Slider Image'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Caption', 'Caption'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('LinkURL', 'Link to this URL'));

		return $fields;
	}

	

}
class InitiativeSlider_Controller extends Page_Controller {

	public static $allowed_actions = array (
	);

	public function init() {
		parent::init();
	}
}