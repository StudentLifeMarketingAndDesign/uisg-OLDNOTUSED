<?php
class Committee extends DataObject {
	public static $db = array(
	
		"Title" => "Text",
		"Description" => "HTMLText"
	);
	public static $has_one = array(
		
	);
	
	public static $belongs_many_many = array (
	
		"BranchPersonPages" => "BranchPersonPage"
	
	);
	
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		//$fields->removeFieldFromTab('Root.Content.Main', 'Content');
		//$fields->addFieldToTab('Root.Content.Main', new ImageField('Image','Slider Image'));
		//$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content','Content'));

		return $fields;
	}
}