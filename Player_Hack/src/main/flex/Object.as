/**
 * Created with IntelliJ IDEA.
 * User: bpolge
 * Date: 5/17/13
 * Time: 12:19 PM
 * To change this template use File | Settings | File Templates.
 */
package {
[native(cls="ObjectClass",methods="auto",customconstruct="true")]
public dynamic class Object
{
    native public function Object():*;
    native AS3 function isPrototypeOf(V:* = null):Boolean;
    native AS3 function hasOwnProperty(V:* = null):Boolean;

    native AS3 function propertyIsEnumerable(V:* = null):Boolean;
    static public const length:int = 1;
    static native private function _hasOwnProperty(o:*,V:String):Boolean;
    static native private function _propertyIsEnumerable(o:*,V:String):Boolean;
    static native protected function _setPropertyIsEnumerable(o:*,V:String,enumerable:Boolean):void;

    static native private function _isPrototypeOf(o:*,V:*):Boolean;
    static native private function _toString(o:*):String;
    static native protected function _dontEnumPrototype(proto:Object):void;
    static native public function init():*;
    [API("673")]
    static native public function _init():*;

    static private const AS3:* = "http://adobe.com/AS3/2006/builtin";
}
}
