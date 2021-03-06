package gml;
import ace.AceWrap;
import tools.Dictionary;
import gml.GmlAPI;

/**
 * ...
 * @author YellowAfterlife
 */
class GmlEnum extends GmlStruct {
	//
	public var names:Array<String> = [];
	public var items:Dictionary<Bool> = new Dictionary();
	public var compList:AceAutoCompleteItems = [];
	public var compMap:Dictionary<AceAutoCompleteItem> = new Dictionary();
	public var fieldComp:AceAutoCompleteItems = [];
	public var fieldLookup:Dictionary<GmlLookup> = new Dictionary();
	public var lastItem:String = null;
	//
	public function new(name:String, orig:String) {
		super(name, orig);
	}
	//
}
