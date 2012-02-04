package org.gradlefx {
import mx.utils.ObjectUtil;
import mx.utils.StringUtil;

public class Person {
    
    private var _name:String;
    
    public function Person(name:String = null) {
        _name = name;
    }

    public function get name():String {
        return _name;
    }

    public function set name(value:String):void {
        _name = value;
    }


    public function toString():String {
        return StringUtil.substitute("Hallo, my name is {0} and I am changing stuff", _name);
    }
}
}
