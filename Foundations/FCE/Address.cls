/// Address properties for <class>FCE.RealEstate</class and <class>FCE.MailingAddress</class>
Class FCE.Address Extends (%Library.Populate,%XML.Adaptor) [Abstract]
{
	Property Street As %String [Required];
	Property City As %String [Required];
	Property State As %String (MAXLEN=2, VALUELIST="-NY-NJ-MA-TX") [Required];
	///Property Zip As %String (PATTERN="5n.1(1""-""4n)", MAXLEN=10) [Required];
	Property Zip as FCE.Regex(REGEX="\d{5}(-\d{4})?") [Required];
	Method Print() {
		write ..Street, !, ..City, ", ", ..State, " ", ..Zip
	}
}