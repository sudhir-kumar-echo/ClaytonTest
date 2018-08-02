({
	checkBrowser : function(component, event, helper) {
		var device = $A.get("$Browser.formFactor") ;
        alert('You are using a ' + device) ;
        
        var locale = $A.get("$Locale.language") ;
        alert('You are using ' + locale) ;
	}
})