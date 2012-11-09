<?php
class Committee extends DataObject {
	public static $db = array(
	
		"Title" => "Text",
		"Description" => "HTMLText"
	);
	public static $has_one = array(
		"LegislativeBranchPage" => "LegislativeBranchPage"
	);
	
	public static $belongs_many_many = array (
	
		"BranchPersonPages" => "BranchPersonPage"
	
	);
	
	public function Chair(){
		$chair = DataObject::get_one("BranchPersonPage", "ChairCommitteeID = ".$this->ID);
		
		return $chair;
	
	
	}
	
	public function Persons(){
		$persons = $this->BranchPersonPages();
		$persons->sort("LastName", "ASC");
		
		return $persons;
		
	}
	
	public function getCMSFields_forPopup()
	{
		return new FieldSet(
			new SimpleTinyMCEField("Description", "Committee Description")
			
		);
	}
	
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		//$fields->removeFieldFromTab('Root.Content.Main', 'Content');
		//$fields->addFieldToTab('Root.Content.Main', new ImageField('Image','Slider Image'));
		//$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content','Content'));
		
		/*$chairTableField = new HasOneComplexTableField(
      		$this,
      		$name = 'ChairBranchPerson',
      		$sourceClass = 'BranchPersonPage',
           	$fieldList = array(
       		'Title' => 'Title'
        	)
      	);*/
		//$fields->addFieldToTab('Root', $chairTablefield);

		
		return $fields;
	}
}