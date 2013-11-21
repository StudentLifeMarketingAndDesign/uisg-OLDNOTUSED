<?php
class MeetingHolder extends Page {

	static $db = array();
	static $has_one = array();
	static $allowed_children = array('MeetingPage','MeetingHolder');
	
	public function Meetings(){
		$children = $this->Children();
		
		
		$children->sort("Date",  "DESC");
		
		
		if($children){
			return $children;
		}
		
	}
	
}
	
class MeetingHolder_Controller extends Page_Controller {

	//public static $allowed_actions = array ( "legislation" );
	
	public function init() {
		parent::init();
	}
}

?>