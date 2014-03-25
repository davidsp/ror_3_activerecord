var products = (function () {
    
    function addEvents() {

    }
    function addProduct(e) {
    
    	e.preventDefault();
    }

    return {
        addEvents: addEvents
    };
}());

$(function() {
	products.addEvents();
});
