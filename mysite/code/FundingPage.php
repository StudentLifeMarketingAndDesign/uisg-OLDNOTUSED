<?php
class FundingPage extends Page {

	public static $db = array(
	);

	public static $has_many = array(
	
		"FundingDeadlines" => "FundingDeadline"
	
		 
	);
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
$fields->removeFieldFromTab("Root.Content.Main","Content");		
	
		$domfield = new DataObjectManager(
			$this,
			'FundingDeadline',
			'FundingDeadline',
			array('DeadlineTitle'=>'Deadline Title','Deadline' => 'Deadline'),
			'getCMSFields_forPopup'
		);		

		
		$fields->addFieldToTab('Root.Content.Main', $domfield);
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField("Content"));

		//$fields->addFieldToTab('Root.Content.Main', new ImageField('Image','Group Shot'));


		return $fields;
	}
		

}
class FundingPage_Controller extends Page_Controller {

	public static $allowed_actions = array (
	);
	
	public function NextDeadline(){
		$deadlines =  DataObject::get("FundingDeadline", $filter, $sort = "Deadline ASC", $join, $limit = 1);
		$next_deadline = $deadlines->First();
		
		
		$target = strtotime($next_deadline->Deadline);
		$today = time() ;
		$difference =($target-$today);
		$days =(int) ($difference/86400);
		
		$target_readable = strftime("%B %e, %Y",$target);
		
		if($difference>=0){
			$next_deadline->CountdownText = "$days days left until the next funding deadline! ($target_readable)";
		}
		
		if($next_deadline){
			return $next_deadline->CountdownText;
		}
		
	
	}
	
	public function init() {
		parent::init();
	}
}