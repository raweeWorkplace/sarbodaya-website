function checkItem() {
	var check = document.getElementById("item_check");
	var input = document.getDocumentById("item_input").value;
	var name = document.getDocumentById("item_name").value;
	var select = document.getDocumentById("items_select").value;
	name = (check==true)?input:select;
	
}

function getItemId(){
	document.getElementById("item_no").value = document.getElementById("selectItem").value;
}
function getUnit(){
	document.getElementById("item_unit").value = document.getElementById("selectUnit").value;
}
