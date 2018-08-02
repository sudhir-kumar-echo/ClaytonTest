({
	calculate : function(component, event, helper) {
		var inputOne = component.find("inputOne").get("v.value") ;
        var inputOne = component.find("inputTwo").get("v.value") ;
        var inputOne = component.find("inputThree").get("v.value") ;
        
        var totalValue = inputOne + inputTwo - inputThree ;
        component.find("totalValue").set("v.value" , totalValue) ;
	}
})