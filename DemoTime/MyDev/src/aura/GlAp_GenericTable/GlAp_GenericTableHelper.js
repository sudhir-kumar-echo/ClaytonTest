({
	handleRowClickEvent: function(component, event, helper) {
        var sRowId = event.getParam('RowId');
        var rowArray = helper.asArray(component.find("GenericRowItem"));
        for (var i = 0; i < rowArray.length; i++) {
        	var cmp = rowArray[i];
            cmp.HighlightRowSelected(sRowId);
            
        }
    },
    asArray: function(component) {
    	if (Array.isArray(component)) return component;
    	else return component ? [component] : [];
	}
})