<?php
class AboutPage extends Page {

	public static $db = array(
	);

	public static $has_one = array(
	
		"Image" => "Image"
		 
	);
	
	public static $has_many = array(
		"Legislations" => "Legislation"
	
	);
	
	public static $allowed_children = array ("LegislationsPage");
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		

		$domfield = new DataObjectManager(
			$controller = $this,
			$name = 'Legislations',
			$sourceClass = 'Legislation',
			$fieldList = array( 'LegTitle' => 'Title', 'Updated' => 'Date'),
			$detailFormFields = 'getCMSFields_forPopup',
			$sourceFilter = null,
			$sourceSort = 'Updated DESC'
	
		);	
 
		$fields->addFieldToTab('Root.Content.Legislations', $domfield);
		
		$fields->addFieldToTab('Root.Content.Main', new ImageField('Image','Group Shot (800x300)'));


		return $fields;
	}
		

}
class AboutPage_Controller extends Page_Controller {

	public static $allowed_actions = array ( "legislations" );
	
	public function init() {
		parent::init();
	}
	
    public function getLegislation()
    {
        $Params = $this->getURLParams();
         
        if(is_numeric($Params['ID']) && $StaffMember = DataObject::get_by_id('legislation', (int)$Params['ID']))
        {       
            return $StaffMember;
        }
    }
	
	function legislations(){
	
        if($legislation = $this->getLegislation())
        {
            $Data = array(
                'Legislation' => $Legislation
            );
             
            //return our $Data array to use on the page
            return $this->Customise($Data);
        }
        else
        {
        
        	
        	$Data = array(
                'AllLegislations' => DataObject::get("legislation")

            );
            //Staff member not found
            return $this->Customise($Data);
        }	
	
	
	
	}
}