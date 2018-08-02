({
	echo : function(component, event, helper) {
		//create a one-time use instance of the serverEcho action in the server-side controller
		var action = component.get("c.serverEcho") ;
        action.setParams({ firstName : component.get("v.firstname")}) ;
        //create a callback that is executed after the server-side actions returns
        action.setCallback(this, function(response){
            var state = response.getState() ;
            //This callback doesn't reference component. If it did, you should run an isValid() check
            //if(component.isValid() && state == 'SUCCESS){
            if(state == 'SUCCESS'){
                //alert the user with the value returned from the server
                alert("From server: " + response.getReturnValue()) ;
            } 
            //else if(component.isValid() && state == 'INCOMPLETE'){
            else if(state == 'INCOMPLETE'){
                //do something
            }
            //else if(component.isValid() && state == 'ERROR'){
            else if(state == 'ERROR'){
                var errors = response.getError() ;
                if(errors){
                    if(errors[0] && errors[0].message){
                        console.log("Error message: " + errors[0].message) ;
                    }
                }
                else{
                    console.log('Unknown error') ;
                }
            }  
        }) ;
        //optionally set storable, abortable, background flag here
        
        //A client-side action could cause multiple events, 
        //which could trigger other events and other server-side action calls
        
        // $A.enqueueAction adds the server-side action to the queue
        $A.enqueueAction(action) ;
	}
})