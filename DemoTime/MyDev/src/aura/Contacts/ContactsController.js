({
	gotoRecord : function(component, event, helper) {
		// fire the event to navigate to the contact record
        var sObjectEvent = $A.get("e.force:navigateToSObject") ;
        sObjectEvent.setParams({
            "recordId" : component.get("v.contact.Id")
        }) ;
        sObjectEvent.fire() ;
	}, 
    
    editContact : function(cmp, event, helper) {
        var sObjectEdit = $A.get("e.force:editRecord") ;
        sObjectEdit.setParams({
            "recordId" : cmp.get("v.contact.Id")
        }) ;
        sObjectEdit.fire() ;
        var sObjectRefresh = $A.get("e.force:refreshView") ;
        sObjectRefresh.fire() ;
    }
})