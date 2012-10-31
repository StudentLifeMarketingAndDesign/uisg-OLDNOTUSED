<?php
class PlatformInitiativePageTwoCol extends Page {

	public static $db = array(
	
		"Tease" => "Text",
		"Col1" => "HTMLText",
		"Col2" => "HTMLText",
		"VidTitle" => "Varchar(255)",
		"Vid" => "Text",
		"VidCaption" => "Text",
		"VidTitle2" => "Varchar(255)",
		"Vid2" => "Text",
		"VidCaption2" => "Text"
	
	);

	public static $has_one = array(
	
		"MainImage" => "Image",
		"Banner" => "Image"
	

	
	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		
		$fields->addFieldToTab('Root.Content.Main', new TextField('Teaser','Teaser Text'));
		$fields->addFieldToTab('Root.Content.Main', new ImageField('MainImage','Main Image'));
		$fields->addFieldToTab('Root.Content.Main', new ImageField('Banner','Banner Image'));
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Col1','First Column'));
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Col2','Second Column'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('VidTitle','Youtube Video Title'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Vid','Youtube Video ID only (the string of letters and numbers after watch?v=)'));
		$fields->addFieldToTab('Root.Content.Main', new TextareaField('VidCaption','Video Caption'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('VidTitle2','Youtube Video Title'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Vid2','Youtube Video ID only (the string of letters and numbers after watch?v=)'));
		$fields->addFieldToTab('Root.Content.Main', new TextareaField('VidCaption2','Video Caption'));
		$fields->removeFieldFromTab('Root.Content.Main', 'Content');
		/*$fields->addFieldToTab('Root.Content.Main', new TextField('FirstName','First Name'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('LastName','Last Name'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Position','Position in UISG'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Email','Email Address'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('Twitter','Twitter Username (if available)'));
		
		
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content','Biography'));*/

		return $fields;
	}
	

}
class PlatformInitiativePageTwoCol_Controller extends Page_Controller {

	public static $allowed_actions = array (
	);
	
	
	public function init() {
		parent::init();
	}
}