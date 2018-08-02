({
	getCaseFromId : function(component, event, helper) {
		var action = component.get("c.getCaseFromId") ;
        //action.setParams(idCase : component.get("v.idCase")) ;
        //action.setParams(idCase : component.get("v.recordId")) ;
        action.setCallback(this, function(response){
            var state = response.getState() ;
            if(state == 'SUCCESS'){
                component.set("v.record" , response.getReturnValue()) ;
            }
        }) ;
        $A.enqueueAction(action) ;
	}
})