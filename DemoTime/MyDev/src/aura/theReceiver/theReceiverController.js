({
	answer : function(component, event, helper) {
		var text = event.getParams("text") ;
        component.set("v.myText", text) ;
	}
})