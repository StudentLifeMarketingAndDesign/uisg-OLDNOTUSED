<?php
class CommitteePage extends Page {
	public static $db = array(
	"Chair" => "Text"
	);
	public static $has_one = array(

		
	);
	
	public static $many_many = array (
	
		"BranchPersonPages" => "BranchPersonPage"
	
	);
	
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeFieldFromTab('Root.Content.Main', 'Content');
		$fields->addFieldToTab('Root.Content.Main', new TextField('Chair','Committee Chair'));
		//$fields->addFieldToTab('Root.Content.Main', new ImageField('Image','Slider Image'));
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content','Content'));

		return $fields;
	}
}
class CommitteePage_Controller extends LegislativeBranchPage_Controller {
	public static $allowed_actions = array (
	);
	public function init() {
		parent::init();
	}
}