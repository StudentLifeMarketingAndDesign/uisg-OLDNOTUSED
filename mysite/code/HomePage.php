<?php
class HomePage extends Page {

	public static $db = array(
	
		"Tagline" => "HTMLText",
		"ShowRandomProfile" => "Boolean",
		"Caption" => "Text",
		"LinkURL" => "Text",
		
		
		"HomePageLinkText1" => "Text",
		"HomePageLinkURL1" => "Text",

		"HomePageLinkText2" => "Text",
		"HomePageLinkURL2" => "Text",
		
		"HomePageLinkText3" => "Text",
		"HomePageLinkURL3" => "Text",
		
		"HomePageLinkText4" => "Text",
		"HomePageLinkURL4" => "Text",	
	
	);

	public static $has_one = array(
	  	"FeaturedInitiative1" => "Page",
	  	"FeaturedInitiative2" => "Page",
	  	"FeaturedInitiative3" => "Page",
	  	"FeaturedInitiative4" => "Page",
	  	"FeaturedInitiative5" => "Page",
	);
	
	public static $allowed_children = array ("HomePageSlider");

	function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeFieldFromTab("Root.Content.Main","Content");
		$fields->addFieldToTab("Root.Content.Main", new CheckboxField("ShowRandomProfile","Show Random Members?"));
		/*$fields->addFieldToTab('Root.Content.Main', new TextField('Caption', 'Caption'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('LinkURL', 'Link to this URL'));*/
		
		
		$fields->addFieldToTab("Root.Content.Main", new TextField("HomePageLinkText1","Home Page Button 1 Text"));
		$fields->addFieldToTab("Root.Content.Main", new TextField("HomePageLinkURL1","Home Page Button 1 Link URL"));

		$fields->addFieldToTab("Root.Content.Main", new TextField("HomePageLinkText2","Home Page Button 2 Text"));
		$fields->addFieldToTab("Root.Content.Main", new TextField("HomePageLinkURL2","Home Page Button 2 Link URL"));
		
		$fields->addFieldToTab('Root.Content.Main', new SimpleTreeDropdownField($name = "FeaturedInitiative1ID", $title = "Featured Initiative 1", $sourceClass = "PlatformInitiativePage", $value = "", $labelField = "Title", $form = null, $emptyString = "None", $parentID = 19, $cache = false));
		$fields->addFieldToTab('Root.Content.Main', new SimpleTreeDropdownField($name = "FeaturedInitiative2ID", $title = "Featured Initiative 2", $sourceClass = "PlatformInitiativePage", $value = "", $labelField = "Title", $form = null, $emptyString = "None", $parentID = 19, $cache = false));

		$fields->addFieldToTab('Root.Content.Main', new SimpleTreeDropdownField($name = "FeaturedInitiative3ID", $title = "Featured Initiative 3", $sourceClass = "PlatformInitiativePage", $value = "", $labelField = "Title", $form = null, $emptyString = "None", $parentID = 19, $cache = false));
		$fields->addFieldToTab('Root.Content.Main', new SimpleTreeDropdownField($name = "FeaturedInitiative4ID", $title = "Featured Initiative 4", $sourceClass = "PlatformInitiativePage", $value = "", $labelField = "Title", $form = null, $emptyString = "None", $parentID = 19, $cache = false));
		$fields->addFieldToTab('Root.Content.Main', new SimpleTreeDropdownField($name = "FeaturedInitiative5ID", $title = "Featured Initiative 5", $sourceClass = "PlatformInitiativePage", $value = "", $labelField = "Title", $form = null, $emptyString = "None", $parentID = 19, $cache = false));		
		return $fields;
	}
}
class HomePage_Controller extends Page_Controller {

	public static $allowed_actions = array (
	);
	
	public function Initiatives($number = 3){
		$initiativePages1 = DataObject::get("PlatformInitiativePage", null, "RAND()");
		$initiativePages2 = DataObject::get("PlatformInitiativePageTwoCol", null, "RAND()");
		
		$initiativePages1->merge($initiativePages2);
		
		$initiativePages1->removeDuplicates();
		
		return $initiativePages1->getRange(0,$number);
		
		
	}
	
	public function init() {
		parent::init();
	}
}