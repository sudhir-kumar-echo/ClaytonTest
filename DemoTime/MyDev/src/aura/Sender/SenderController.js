({
	send : function(component, event, helper) {
		var text = event.source.get("v.label") ;
        $A.get("e.c:MessageEvent").setParams({
            text: text
        }).fire() ;

	}
})