<?php
class PlatformInitiativePage extends Page {

	public static $db = array(
	
		"Content2" => "HTMLText"
	
	);

	public static $has_one = array(
	
		"MainImage" => "Image",
		"Image1" => "Image",
		"Image2" => "Image"
	

	
	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		
		$fields->addFieldToTab('Root.Content.Main', new ImageField('MainImage','Main Image'));
		$fields->addFieldToTab('Root.Content.Main', new ImageField('Image1','Image 1'));
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content2','Content 2'));
		$fields->addFieldToTab('Root.Content.Main', new ImageField('Image2','Image 2'));
		/*$fields->removeFieldFromTab('Root.Content.Main', 'Content');
		$fields->addFieldToTab('Root.Content.Main', new TextField('FirstName','First Name'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('LastName','Last Name'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Position','Position in UISG'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Email','Email Address'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Twitter','Twitter Username (if available)'));
		
		
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content','Biography'));*/

		return $fields;
	}
	

}
class PlatformInitiativePage_Controller extends Page_Controller {

	public static $allowed_actions = array (
	);
	
	
	public function init() {
		parent::init();
	}
}