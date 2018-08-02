({
	handleClick : function(component, event, helper) {
		var attributeValue = component.get("v.text") ; // get value from component attibute text
        console.log("Current text:: " + attributeValue) ;
        
        var target ;
        if(event.getSource){
            //handling a framework component event
            target = event.getSource() ;// this is a component object
            component.set("v.text" , target.get("v.label")) ;
        } else{
            //handling a  native browser event
            target = event.target.value ; //this is a DOM element
            component.set("v.text", event.target.value) ;
        }
	}
})