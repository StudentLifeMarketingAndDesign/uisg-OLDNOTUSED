<?php
class Legislation extends DataObject {

	public static $db = array(
		"LegTitle" => "Varchar(255)",
		"Updated" => "Date"
	
	);
	public static $has_one = array(
		"AboutPage" => "AboutPage"
	);
	
	public function getCMSFields_forPopup()
	{
	
		$date_field = new DateField("Updated");
		$date_field->setConfig("showcalendar", true);
		return new FieldSet(
			$date_field,
			new TextField("LegTitle","Title of the Legislation"),
			new FileField("PDF", "PDF")
			
		);
	}

	
	
	public function Link(){
		return "about/legislation".$this->ID;	
	}
		

}
