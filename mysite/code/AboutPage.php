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

	public static $allowed_actions = array ( "legislation" );
	
	public function init() {
		parent::init();
	}
	
    public function getLegislation($number = 3)
    {
       // $Params = $this->getURLParams();
       
      $legislations = $this->Legislations();
      
      $legislationsLimited = $legislations->getRange(0, $number);
      
       
      return $legislationsLimited;
         
    }
    
    
	
	public function legislation(){
	
			$legislations = $this->Legislations();
			
			$Data = array(
                'Legislations' => $legislations
            );
            return $this->Customise($Data)->renderWith(array('AboutPage_legislation', 'Page'));
	
	}
}