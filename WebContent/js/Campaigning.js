function populate1(s1,s2)
	{
			var s1=document.getElementById(s1);
			var s2=document.getElementById(s2);
			s2.innerHTML="";
	
			if(s1.value == "BJP")
			{
			var optionArray = ["bjpJAN|12 Jan 2017","bjpJAN1|14 Jan 2017"];
			}
			if(s1.value == "INC")
			{
			var optionArray = ["incFEB|14 Feb 2017","incFEB1|16 Feb 2017"];
			}
			if(s1.value == "CPIM")
			{
			var optionArray = ["cpimJAN|20 Jan 2017","cpimJAN1|22 Jan 2017"];
			}
			if(s1.value == "CPI")
			{
			var optionArray = ["cpiFEB|02 Feb 2017","cpiFEB1|04 Feb 2017"];
			}
			for(var option in optionArray)
			{
				var pair = optionArray[option].split("|");
				var newoption = document.createElement("option");
				newoption.value = pair[0];
				newoption.innerHTML = pair[1];
				s2.options.add(newoption);
			}
	}
function populate2(s2,s3)
{
		var s2=document.getElementById(s2);
		var s3=document.getElementById(s3);
		s3.innerHTML="";

		if(s2.value == "bjpJAN")
		{
		var optionArray = ["bjpm|Ek Bharat Shreshtha Bharat<br>Sabka Saath Sabka Vikas"];
		}
		if(s2.value == "bjpJAN1")
		{
		var optionArray = ["bjpm|Ek Bharat Shreshtha Bharat<br>Sabka Saath Sabka Vikas"];
		}
		if(s2.value == "incFEB")
		{
		var optionArray = ["abc|Your Voice Our Pledge"];
		}
		if(s2.value == "incFEB1")
		{
		var optionArray = ["abc1|Your Voice Our Pledge"];
		}
		if(s2.value == "cpimJAN")
		{
		var optionArray = ["zbx|Reject Congress, Defeat BJP Vote for the CPI(M) Strengthen the Left For a Secular and Democratic Alternative"];
		}
		if(s2.value == "cpimJAN1")
		{
		var optionArray = ["zbx|Reject Congress, Defeat BJP Vote for the CPI(M)<br> Strengthen the Left For a Secular and Democratic Alternative"];
		}
		if(s2.value == "cpiFEB")
		{
		var optionArray = ["bnc|Housing Education Employment for all"];
		}
		if(s2.value == "cpiFEB1")
		{
		var optionArray = ["bnc|Housing Education Employment for all"];
		}
		for(var option in optionArray)
		{
			var pair = optionArray[option].split("|");
			var newoption = document.createElement("option");
			newoption.value = pair[0];
			newoption.innerHTML = pair[1];
			s3.options.add(newoption);
		}
}