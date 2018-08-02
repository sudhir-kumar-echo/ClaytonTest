({
	doInit : function(component, event, helper) {
		// retrieve contacts during component initialization
		helper.loadContacts(component) ;
	},
    
    handleSelect : function(component, event, helper){
        var contacts = component.get("v.contacts") ;
        var contactList = component.get("v.contactList") ;
        
        // get the selected option
        var selected = event.getSource().get("v.value") ;
        var filter = [] ;
        var k = 0;
        for(var i = 0; i < contactList.length; i++) {
            var c = contactList[i] ;
            if(selected != 'All') {
                if(c.LeadSource == selected) {
                    filter[k] = c ;
                    k++ ;
                }
            } else {
                filter = contactList ;
            }
        }
        component.set("v.contacts", filter) ;
        helper.updateTotal(component) ;
    }, 
    
    newContact : function(cmp) {
        var newContactEvent = $A.get("e.force:createRecord") ;
        newContactEvent.setParams({
            "entityApiName" : "Contact"
        }) ;
        
        newContactEvent.fire() ;
    } ,
})