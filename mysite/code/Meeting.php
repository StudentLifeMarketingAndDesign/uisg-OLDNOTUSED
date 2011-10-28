<?php
class Meeting extends DataObject {

	public static $db = array(
		"Title" => "Varchar(255)",
		"Date" => "Date",
		"Type" => "Text",
		"Notes" => "HTMLText"
	
	);

	public static $has_one = array(
			 "LegislativeBranchPage" => "LegislativeBranchPage"
	);
	
	public function getCMSFields_forPopup()
	{
	
		$date_field = new DateField("Date");
		$date_field->setConfig("showcalendar", true);
	
		$meetingTypes = array ("General Senate Meeting" => "General Senate Meeting", "Committee Meeting" => "Committee Meeting");
		return new FieldSet(
			new TextField("Title","Title of the Meeting"),
			$date_field,
			new DropdownField("Type","Type of the Meeting", $meetingTypes),
			new SimpleTinyMCEField("Notes", "Meeting Notes")
			
		);
	}

	public function Link(){
	        if($LegislativeBranchPage = $this->LegislativeBranchPage())
	        {
	            $Action = 'meetings/' . $this->ID;
	            return $LegislativeBranchPage->Link($Action);    
	        }
	    }
	/*function getCMSFields() {
		$fields = parent::getCMSFields();
		
		$fields->addFieldToTab('Root.Content.Main', new ImageField('Image','Group Shot (800x300)'));


		return $fields;
	}*/
		

}
