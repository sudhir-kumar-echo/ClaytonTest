({
	showPhoneNumber : function(component, event, helper) {
		var phone = event.getParam("phone") ;
        component.set("v.phone", phone);
	}
})