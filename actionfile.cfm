<cfdump var=#form#>

<cfquery name="AddEmployee" datasource="Vamsi">


insert into persondetails
(firstName,
lastName,
city,
state,
pincode,
permanentaddress,
country,
priority,
confirmpassword
)

values('#form.fname#',
'#form.lname#',
'#form.city#',
'#form.state#', 
'#form.pincode#',
'#form.permanentaddress#',
'#form.country#',
'#form.priority#',
'#form.confirmpassword#'
)

</cfquery>