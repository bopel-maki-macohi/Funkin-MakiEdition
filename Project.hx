import hxp.*;
import lime.tools.*;

class Project extends HXProject
{
	public function new()
	{
		super();
	}

    public function addHaxelib(name:String)
    {
        haxelibs.push(new Haxelib(name));
    }
}
