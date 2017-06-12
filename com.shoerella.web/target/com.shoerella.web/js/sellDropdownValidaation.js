/**
 * 
 */

function dynamicDropdown(listIndex) {

	document.formname.subcategory.options.length = 0;

	switch (listIndex) {
	case "MCA":

		document.formName.subcategory.options[0] = new Option("------Select Course------", " ");
		document.formName.subcategory.options[1] = new Option("Computer Application", "Computer Application");

		break;

	}

	return true;
}

function dynamicDropdownList(listIndex) {
	document.formname.subcategory1.options.length = 0;

	switch (listIndex) 
	{
	case "Computer Application":

		document.formname.subcategory1.options[0] = new Option("------Select Subject------", "");
		document.formname.subcategory1.options[1] = new Option(" Mathematical Foundation of Computer Science  ","Mathematical Foundation of Computer Science ");
		document.formname.subcategory1.options[2] = new Option("Computer Organization ", "Computer Organization");
		document.formname.subcategory1.options[3] = new Option("Combinatorics & Graph Theory", "Combinatorics & Graph Theory");
		document.formname.subcategory1.options[4] = new Option("Operating System", "Operating System");
		document.formname.subcategory1.options[5] = new Option("Internet & JAVA Programming", "Internet & JAVA Programming");
		document.formname.subcategory1.options[6] = new Option("Software Engineering", "Software Engineering");
		document.formname.subcategory1.options[7] = new Option("Net Frame Work & C# ", "Net Frame Work & C# ");
		break;

		
	}
	return true;
}