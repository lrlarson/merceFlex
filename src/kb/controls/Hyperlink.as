////////////////////////////////////////////////////////////////////////////////
//	
//	Copyright (c) 2009 kbala.com
//
//	Permission is hereby granted, free of charge, to any person
//	obtaining a copy of this software and associated documentation
//	files (the "Software"), to deal in the Software without
//	restriction, including without limitation the rights to use,
//	copy, modify, merge, publish, distribute, sublicense, and/or sell
//	copies of the Software, and to permit persons to whom the
//	Software is furnished to do so, subject to the following
//	conditions:
//
//	The above copyright notice and this permission notice shall be
//	included in all copies or substantial portions of the Software.
//
//	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
//	EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
//	OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
//	NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
//	HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
//	WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//	FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
//	OTHER DEALINGS IN THE SOFTWARE.
//
////////////////////////////////////////////////////////////////////////////////

package kb.controls
{
	
import flash.events.MouseEvent;
import flash.net.URLRequest;
import flash.net.navigateToURL;

import mx.controls.Text;

/**
 * Hyperlink class is the alternative control of hyperlink element in HTML.
 * it provides the same look and feel of HTML hyperlink. we can use
 * this control instead of LinkButton control. 
 * 
 */
public class Hyperlink extends Text
{
	
	/**
	 * Constructor. Creates new instance of Hyperlink class.
	 */
	public function Hyperlink()
	{
		//TODO: implement function
		super();
		selectable = false;
		addEventListener(MouseEvent.CLICK, clickHandler);
		addEventListener(MouseEvent.MOUSE_OVER, mouseOverHandler);
		addEventListener(MouseEvent.MOUSE_OUT, mouseOutHandler);
		buttonMode = true;
		mouseChildren = false;
	}
	
	//--------------------------------------------------------------------------
	//
	//	Properties
	//
	//--------------------------------------------------------------------------
	
	//----------------------------------
    //  url
    //----------------------------------

	/**
	 * @private
	 * it stores the value of url property
	 */
	private var _url:String = "#";
	
	/**
	 * Gets or sets the value to url property
	 */
	public function get url():String
	{
		return _url;
	}
	
	/**
	 * @private
	 */
	public function set url(value:String):void
	{
		_url = value;
	}
	
	//----------------------------------
    //  window
    //----------------------------------
	/**
	 * @private
	 * it stores the value of window property
	 */
	private var _window:String = "_self";
	
	/**
	 * Gets or sets the value to window property
	 */
	public function get window():String
	{
		return _window;
	}
	
	/**
	 * @private
	 */
	public function set window(value:String):void
	{
		_window = value;
	}
	
	
	//--------------------------------------------------------------------------
	//
	//	Event Handlers
	//
	//--------------------------------------------------------------------------
	
	private function clickHandler(event:MouseEvent):void
	{
		navigateToURL(new URLRequest(_url), _window);
	}
	
	private function mouseOverHandler(evnt:MouseEvent):void
	{
		setStyle("textDecoration", "underline");
	}
	
	private function mouseOutHandler(event:MouseEvent):void
	{
		setStyle("textDecoration", "none");
	}
}
}