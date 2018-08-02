({
	add : function(component, event, helper) {
		var sum = component.get("v.sum1") + component.get("v.sum2") ;
        component.set("v.sum", sum) ;
	}
})