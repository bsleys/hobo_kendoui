jQuery.fn.hjq_kendoNumericTextBox = function(annotations) { 
	if(!this.attr('disabled')) { 
    	this.kendoNumericTextBox(this.hjq('getOptions', annotations)); 
    } 
};

jQuery.fn.hjq_kendoEditor = function(annotations) { 
	if(!this.attr('disabled')) { 
    	this.kendoEditor(this.hjq('getOptions', annotations)); 
    } 
};  