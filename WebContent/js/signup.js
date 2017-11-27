	function validateform()
	{ 
		//electorname here !
			var fname=document.signup.electornamefirst.value;
			var lname=document.signup.electornamelast.value;
		//relation here	
		    var rfname=document.signup.relationfirst.value;
			var rlname=document.signup.relationlast.value;
		//DOB here !
			var d=document.signup.date.value;
		//gender here !
			var g=document.signup.gender.value;
		//state here !	
			var s=document.signup.state.value;
		//constituency here!   
			var con=document.signup.constituency.value;
		//constituency segments here!   
			var conseg=document.signup.constituencysegments.value;
		//pincode here!	
			var p=document.signup.pincode.value;
		//vid here!
			var v=document.signup.vid.value;
		//uid here!	
			var u=document.signup.uid.value;
		//contact here!	
			var cont=document.signup.contact.value;
			var phoneno = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
		//email here!
			var e=document.signup.email.value;
			var atposition=e.indexOf("@");  
			var dotposition=e.lastIndexOf(".");  
		//pass1
				var pass1=document.signup.pass1.value;
				var pass11=pass1.trim();
				var rex = /(?=^.{8,}$)(?=.*\d)(?=.*[!@#$%^&*]+)(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$/;
		//pass2
				var pass2=document.signup.pass2.value;
				var pass22=pass2.trim();
			
		if (fname==null || fname==""){  
			alert("Elector's First Name can't be blank!");  
			return false;  
		}
		else if (lname==null || lname==""){  
			alert("Elector's Last Name can't be blank!");  
			return false;  
		}
		else if (rfname==null || rfname==""){  
			alert("Father's First Name / Husband's First Name can't be blank!");  
			return false;  
		}
		else if (rlname==null || rlname==""){  
			alert("Father's Last Name / Husband's Last Name can't be blank!");  
			return false;  
		}
		else if (d==null || d==""){  
			alert("Date of Birth can't be blank!");  
			return false;  
		}
		else if (g=="-1"){  
			alert("Select Your Gender.It can't be blank!");  
			return false;  
		}
		else if (s=="-1"){  
			alert("Select Your State.It can't be blank!");  
			return false;  
		}
		else if (con=="-1"){  
			alert("Select Your Constituency.It can't be blank!");  
			return false;  
		}
		else if (conseg=="-1"){  
			alert("Select Your Constituency segment.It can't be blank!");  
			return false;  
		}
		else if(p=="" || p==null || p.length<=5){
				alert("Please provide Your PinCode! and it should be 6 digit!");
				return false;
		}
		else if(v=="" || v==null || v.length<=9){
			alert("Please provide Your Voter-Id Number  and it should be 10 digit!");
			return false;
		}
		else if(u=="" || u==null || u.length<=11){
				alert("Please provide Your Aadhaar Number!  and it should be 12 digit!");
				return false;
		}	
		else if(cont=="" || cont==null ||cont.length<=9){
				alert("Please provide Your valid Conctact Number! and it should be 10 digit!");
				return false;
		}
		else if(!cont.match(phoneno)){
			alert("Contact number must contain digit from 0 to 9!");
			return false;
		}
		else if (atposition<1 || dotposition<atposition+2 || dotposition+2>=e.length || e =="" || e==null){  
			alert("Please Provide a valid e-mail address \n atpostion:"+atposition+"\n dotposition:"+dotposition);  
			return false;  
		}
		else if(pass1=="" || pass1==null){
			alert("please provide your password!");
			return false;
		}
		else if(!pass11.match(rex)){
			alert("The password must contain Uppercase letters, Lowercase letters, Numbers, Special characters and it must be of at least 8 character! "); 
			return false;
		}
		else if(pass2=="" || pass2==null){
				alert("please provide ReType password!");
				return false;
		}
		else if(pass2!=pass1){
			alert("Password must be same!");
			return false;	
		}
		if (!document.getElementById('chk').checked) {
			alert("You have to agree with our All Terms and Conditions.");
			return false;
		}
		return true;
	}  
	function lettersonly(input)
	{
			var regex=/[^a-z]/gi;
			input.value = input.value.replace(regex, "");
	}
	function digitsonly(input)
	{
			var regex=/[^0-9]/g;
			input.value = input.value.replace(regex, "");
	}
	function populate1(s1,s2)
	{
			var s1=document.getElementById(s1);
			var s2=document.getElementById(s2);
			s2.innerHTML="";
			if(s1.value == "andhra pradesh")
			{
			var optionArray = ["araku|Araku","srikakulam|Srikakulam","vizianagaram|Vizianagaram","visakhapatnam|Visakhapatnam","anakapalli|Anakapalli",
			"kakinada|Kakinada","amalapuram|Amalapuram","rajahmundry|Rajahmundry","narasapur|Narasapur","eluru|Eluru","machilipatnam|Machilipatnam",
			"vijayawada|Vijayawada","guntur|Guntur","narasaraopet|Narasaraopet","bapatla|Bapatla","ongole|Ongole","nandyal|Nandyal","kurnool|Kurnool",
			"Anantapur|Anantapur","hindupur|Hindupur","hindupur|Hindupur","cuddapah|Cuddapah","nellore|Nellore","tirupati|Tirupati","rajampet|Rajampet",
			"chittoor|Chittoor"];
			}
			if(s1.value == "arunachal pradesh")
			{
			var optionArray = ["arunachal west|Arunachal West","arunachal east|Arunachal East"];
			}
			if(s1.value == "assam")
			{
			var optionArray = ["karimganj|Karimganj","silchar|Silchar","autonomous district|Autonomous District","dhubri|Dhubri","kokrajhar|Kokrajhar",
			"barpeta|Barpeta","gauhati|Gauhati","mangaldoi|Mangaldoi","tezpur|Tezpur","nowgong|Nowgong","kaliabor|Kaliabor","jorhat|Jorhat","dibrugarh|Dibrugarh",
			"lakhimpur|Lakhimpur"];
			}
			if(s1.value == "bihar")
			{
			var optionArray = ["valmiki nagar|Valmiki Nagar","paschim champaran|Paschim Champaran","purvi champaran|Purvi Champaran","sheohar|Sheohar",
			"sitamarhi|Sitamarhi","madhubani|Madhubani","jhanjharpur|Jhanjharpur","supaul|Supaul","araria|Araria","kishanganj|Kishanganj","katihar|Katihar",
			"purnia|Purnia","madhepura|Madhepura","darbhanga|Darbhanga","muzaffarpur|Muzaffarpur","vaishali|Vaishali","gopalganj|Gopalganj","siwan|Siwan",
			"maharajganj|Maharajganj","saran|Saran","Hajipur|Hajipur","ujiarpur|Ujiarpur","samastipur|Samastipur","begusarai|Begusarai","khagaria|Khagaria",
			"bhagalpur|Bhagalpur","banka|Banka","munger|Munger","nalanda|Nalanda","patna sahib|Patna Sahib","pataliputra|Pataliputra","arrah|Arrah","buxar|Buxar",
			"sasaram|Sasaram","karakat|Karakat","jahanabad|Jahanabad","aurangabad|Aurangabad","gaya|Gaya","nawada|Nawada","jamui|Jamui"];
			}
			if(s1.value == "chhattisgarh")
			{
			var optionArray = ["sarguja|Sarguja","raigarh|Raigarh","janjgir­champa|Janjgir­Champa","korba|Korba","bilaspur|Bilaspur","rajnandgaon|Rajnandgaon",
			"durg|Durg","raipur|Raipur","mahasamund|Mahasamund","bastar|Bastar","Kanker|Kanker"];
			}
			if(s1.value == "goa")
			{
			var optionArray = ["north goa|North Goa","south goa|South Goa"];
			}
			if(s1.value == "gujarat")
			{
			var optionArray = ["kachchh|Kachchh","banaskantha|Banaskantha","patan|Patan","mahesana|Mahesana","sabarkantha|Sabarkantha","gandhinagar|Gandhinagar",
			"ahmedabad east|Ahmedabad East","ahmedabad west|Ahmedabad West","surendranagar|Surendranagar","rajkot|Rajkot","porbandar|Porbandar","jamnagar|Jamnagar",
			"junagadh|Junagadh","amreli|Amreli","bhavnagar|Bhavnagar","anand|Anand","kheda|Kheda","Panchmahal|Panchmahal","dahod|Dahod","vadodara|Vadodara",
			"chhota udaipur|Chhota Udaipur","bharuch|Bharuch","bardoli|Bardoli","surat|Surat","navsari|Navsari","valsad|Valsad"];
			}
			if(s1.value == "haryana")
			{
			var optionArray = ["ambala|Ambala","kurukshetra|Kurukshetra","sirsa|Sirsa","hissar|Hissar","karnal|Karnal","sonepat|Sonepat","rohtak|Rohtak",
			"bhiwani-mahendragarh|Bhiwani-Mahendragarh","gurgaon|Gurgaon","faridabad|Faridabad"];
			}
			if(s1.value == "himachal pradesh")
			{
			var optionArray = ["kangra|Kangra","mandi|Mandi","hamirpur|Hamirpur","shimla|Shimla"];
			}
			if(s1.value == "jammu and kashmir")
			{
			var optionArray = ["baramulla|Baramulla","srinagar|Srinagar","anantnag|Anantnag","ladakh|Ladakh","udhampur|Udhampur","jammu|Jammu"];
			}
			if(s1.value == "jharkhand")
			{
			var optionArray = ["rajmahal|Rajmahal","dumka|Dumka","godda|Godda","chatra|Chatra","kodarma|Kodarma","giridih|Giridih","dhanbad|Dhanbad",
			"ranchi|Ranchi","jamshedpur|Jamshedpur","singhbhum|Singhbhum","khunti|Khunti","lohardaga|Lohardaga","palamau|Palamau","hazaribagh|Hazaribagh"];
			}
			if(s1.value == "karnataka")
			{
			var optionArray = ["chikkodi|Chikkodi","belgaum|Belgaum","bagalkot|Bagalkot","bijapur|Bijapur","kalaburagi|Kalaburagi","raichur|Raichur","bidar|Bidar",
			"koppal|Koppal","bellary|Bellary","haveri|Haveri","dharwad|Dharwad","uttara kannada|Uttara Kannada","davanagere|Davanagere","shimoga|Shimoga",
			"udupi chikmagalur|Udupi Chikmagalur","hassan|Hassan","dakshina kannada|Dakshina Kannada","chitradurga|Chitradurga","tumkur|Tumkur","mandya|Mandya",
			"mysore|Mysore","chamarajanagar|Chamarajanagar","bangalore rural|Bangalore Rural","bangalore north|Bangalore North","bangalore central|Bangalore Central",
			"bangalore south|Bangalore South","chikballapur|Chikballapur","kolar|Kolar"];
			}
			if(s1.value == "kerala")
			{
			var optionArray = ["kasaragod|Kasaragod","kannur|Kannur","vadakara|Vadakara","wayanad|Wayanad","kozhikode|Kozhikode","malappuram|Malappuram","ponnani|Ponnani",
			"palakkad|Palakkad","alathur|Alathur","thrissur|Thrissur","chalakudy|Chalakudy","ernakulam|Ernakulam","idukki|Idukki","kottayam|Kottayam","alappuzha|Alappuzha",
			"mavelikara|Mavelikara","pathanamthitta|Pathanamthitta","kollam|Kollam","attingal|Attingal","thiruvananthapuram|Thiruvananthapuram"];
			}
			if(s1.value == "madhya pradesh")
			{
			var optionArray = ["morena|Morena","bhind|Bhind","gwalior|Gwalior","guna|Guna","sagar|Sagar","tikamgarh|Tikamgarh","damoh|Damoh","khajuraho|Khajuraho",
			"satna|Satna","rewa|Rewa","sidhi|Sidhi","shahdol|Shahdol","jabalpur|Jabalpur","mandla|Mandla","balaghat|Balaghat","chhindwara|Chhindwara",
			"hoshangabad|Hoshangabad","vidisha|Vidisha","bhopal|Bhopal","rajgarh|Rajgarh","dewas|Dewas","ujjain|Ujjain","mandsaur|Mandsaur","ratlam|Ratlam",
			"dhar|Dhar","indore|Indore","khargone|Khargone","khandwa|Khandwa","betul|Betul"];
			}
			if(s1.value == "maharashtra")
			{
			var optionArray = ["nandurbar|Nandurbar","dhule|Dhule","Jalgaon|Jalgaon","raver|Raver","buldhana|Buldhana","akola|Akola","amravati|Amravati",
			"wardha|Wardha","ramtek|Ramtek","nagpur|Nagpur","bhandara­gondiya|Bhandara­Gondiya","gadchiroli­chimur|Gadchiroli­Chimur","chandrapur|Chandrapur",
			"yavatmal­washim|Yavatmal­Washim","hingoli|Hingoli","nanded|Nanded","parbhani|Parbhani","jalna|Jalna","aurangabad|Aurangabad","dindori|Dindori",
			"nashik|Nashik","palghar|Palghar","bhiwandi|Bhiwandi","kalyan|Kalyan","thane|Thane","mumbai north|Mumbai North","mumbai north west|Mumbai North West",
			"mumbai north east|Mumbai North East","mumbai north central|Mumbai North Central","mumbai south central|Mumbai South Central","mumbai south|Mumbai South",
			"raigad|Raigad","maval|Maval","pune|Pune","baramati|Baramati","shirur|Shirur","ahmednagar|Ahmednagar","shirdi|Shirdi","beed|Beed","osmanabad|Osmanabad",
			"latur|Latur","solapur|Solapur","madha|Madha","sangli|Sangli","satara|Satara","ratnagiri–sindhudurg|Ratnagiri–Sindhudurg","kolhapur|Kolhapur",
			"hatkanangle|Hatkanangle"];
			}
			if(s1.value == "manipur")
			{
			var optionArray = ["inner manipur|Inner Manipur","outer manipur|Outer Manipur"];
			}
			if(s1.value == "meghalaya")
			{
			var optionArray = ["shillong|Shillong","tura|Tura"];
			}
			if(s1.value == "mizoram")
			{
			var optionArray = ["mizoram|Mizoram"];
			}
			if(s1.value == "nagaland")
			{
			var optionArray = ["nagaland|Nagaland"];
			}
			if(s1.value == "odisha")
			{
			var optionArray = ["bargarh|Bargarh","sundargarh|Sundargarh","sambalpur|Sambalpur","Keonjhar|Keonjhar","mayurbhanj|Mayurbhanj","balasore|Balasore",
			"bhadrak|Bhadrak","jajpur|Jajpur","dhenkanal|Dhenkanal","bolangir|Bolangir","kalahandi|Kalahandi","nabarangpur|Nabarangpur","kandhamal|Kandhamal",
			"cuttack|Cuttack","kendrapara|Kendrapara","jagatsinghpur|Jagatsinghpur","puri|Puri","bhubaneswar|Bhubaneswar","aska|Aska","berhampur|Berhampur",
			"koraput|Koraput"];
			}
			if(s1.value == "punjab")
			{
			var optionArray = ["gurdaspur|Gurdaspur","amritsar|Amritsar","khadoor sahib|Khadoor Sahib","jalandhar|Jalandhar","hoshiarpur|Hoshiarpur",
			"anandpur sahib|Anandpur Sahib","ludhiana|Ludhiana","fatehgarh sahib|Fatehgarh Sahib","faridkot|Faridkot","firozpur|Firozpur","bathinda|Bathinda",
			"sangrur|Sangrur","patiala|Patiala"];
			}
			if(s1.value == "rajasthan")
			{
			var optionArray = ["ganganagar|Ganganagar","bikaner|Bikaner","churu|Churu","jhunjhunu|Jhunjhunu","sikar|Sikar","jaipur rural|Jaipur Rural",
			"jaipur|Jaipur","alwar|Alwar","bharatpur|Bharatpur","karauli­dholpur|Karauli­Dholpur","dausa|Dausa","tonk­sawai madhopur|Tonk­Sawai Madhopur",
			"ajmer|Ajmer","nagaur|Nagaur","pali|Pali","jodhpur|Jodhpur","barmer|Barmer","jalore|Jalore","udaipur|Udaipur","banswara|Banswara","chittorgarh|Chittorgarh",
			"rajsamand|Rajsamand","bhilwara|Bhilwara","kota|Kota","jhalawar­baran|Jhalawar­Baran"];
			}
			if(s1.value == "tamil nadu")
			{
			var optionArray = ["thiruvallur|Thiruvallur","chennai north|Chennai North","chennai south|Chennai South","chennai central|Chennai Central",
			"sriperumbudur|Sriperumbudur","kancheepuram|Kancheepuram","arakkonam|Arakkonam","vellore|Vellore","krishnagiri|Krishnagiri","Dharmapuri|Dharmapuri",
			"tiruvannamalai|Tiruvannamalai","arani|Arani","villupuram|Villupuram","kallakurichi|Kallakurichi","salem|Salem","namakkal|Namakkal","Erode|Erode",
			"tiruppur|Tiruppur","nilgiris|Nilgiris","coimbatore|Coimbatore","pollachi|Pollachi","dindigul|Dindigul","karur|Karur","tiruchirappalli|Tiruchirappalli",
			"perambalur|Perambalur","cuddalore|Cuddalore","chidambaram|Chidambaram","mayiladuturai|Mayiladuturai","nagapattinam|Nagapattinam","thanjavur|Thanjavur",
			"sivaganga|Sivaganga","madurai|Madurai","theni|Theni","virudhunagar|Virudhunagar","ramanathapuram|Ramanathapuram","thoothukudi|Thoothukudi","tenkasi|Tenkasi",
			"tirunelveli|Tirunelveli","kanyakumari|Kanyakumari"];
			}
			if(s1.value == "telangana")
			{
			var optionArray = ["adilabad|Adilabad","peddapalli|Peddapalli","karimnagar|Karimnagar","nizamabad|Nizamabad","zahirabad|Zahirabad","medak|Medak",
			"malkajgiri|Malkajgiri","secunderabad|Secunderabad","hyderabad|Hyderabad","chevella|Chevella","mahbubnagar|Mahbubnagar","nagarkurnool|Nagarkurnool",
			"nalgonda|Nalgonda","bhongir|Bhongir","warangal|Warangal","mahabubabad|Mahabubabad","khammam|Khammam"];
			}
			if(s1.value == "tripura")
			{
			var optionArray = ["tripura west|Tripura West","tripura east|Tripura East"];
			}
			if(s1.value == "uttar pradesh")
			{
			var optionArray = ["saharanpur|Saharanpur","kairana|Kairana","muzaffarnagar|Muzaffarnagar","bijnor|Bijnor","nagina|Nagina","moradabad|Moradabad",
			"rampur|Rampur","sambhal|Sambhal","amroha|Amroha","meerut|Meerut","baghpat|Baghpat","ghaziabad|Ghaziabad","gautam buddha nagar|Gautam Buddha Nagar",
			"bulandshahr|Bulandshahr","aligarh|Aligarh","hathras|Hathras","mathura|Mathura","agra|Agra","fatehpur sikri|Fatehpur Sikri","firozabad|Firozabad",
			"mainpuri|Mainpuri","etah|Etah","badaun|Badaun","aonla|Aonla","bareilly|Bareilly","pilibhit|Pilibhit","shahjahanpur|Shahjahanpur","kheri|Kheri",
			"dhaurahra|Dhaurahra","sitapur|Sitapur","hardoi|Hardoi","misrikh|Misrikh","unnao|Unnao","mohanlalganj|Mohanlalganj","lucknow|Lucknow","rae bareli|Rae Bareli",
			"amethi|Amethi","sultanpur|Sultanpur","pratapgarh|Pratapgarh","farrukhabad|Farrukhabad","etawah|Etawah","kannauj|Kannauj","kanpur urban|Kanpur Urban",
			"akbarpur|Akbarpur","jalaun|Jalaun","jhansi|Jhansi","hamirpur|Hamirpur","banda|Banda","fatehpur|Fatehpur","kaushambi|Kaushambi","phulpur|Phulpur",
			"Allahabad|Allahabad","barabanki|Barabanki","faizabad|Faizabad","ambedkar nagar|Ambedkar Nagar","bahraich|Bahraich","kaiserganj|Kaiserganj",
			"shrawasti|Shrawasti","gonda|Gonda","domariyaganj|Domariyaganj","basti|Basti","Sant kabir nagar|Sant Kabir Nagar","maharajganj|Maharajganj",
			"gorakhpur|Gorakhpur","kushi nagar|Kushi Nagar","deoria|Deoria","bansgaon|Bansgaon","lalganj|Lalganj","azamgarh|Azamgarh","ghosi|Ghosi",
			"salempur|Salempur","ballia|Ballia","jaunpur|Jaunpur","machhlishahr|Machhlishahr","ghazipur|Ghazipur","chandauli|Chandauli","varanasi|Varanasi",
			"bhadohi|Bhadohi","mirzapur|Mirzapur","robertsganj|Robertsganj"];
			}
			if(s1.value == "uttarakhand")
			{
			var optionArray = ["tehri garhwal|Tehri Garhwal","garhwal|Garhwal","almora|Almora","nainital­udhamsingh nagar|Nainital­Udhamsingh Nagar","haridwar|Haridwar"];
			}
			if(s1.value == "west bengal")
			{
			var optionArray = ["cooch behar|Cooch Behar","alipurduars|Alipurduars","jalpaiguri|Jalpaiguri","darjeeling|Darjeeling","raiganj|Raiganj",
			"balurghat|Balurghat","maldaha uttar|Maldaha Uttar","maldaha dakshin|Maldaha Dakshin","jangipur|Jangipur","baharampur|Baharampur","murshidabad|Murshidabad",
			"krishnanagar|Krishnanagar","ranaghat|Ranaghat","bangaon|Bangaon","barrackpur|Barrackpur","dum dum|Dum Dum","barasat|Barasat","basirhat|Basirhat",
			"jaynagar|Jaynagar","mathurapur|Mathurapur","diamond harbour|Diamond Harbour","jadavpur|Jadavpur","kolkata dakshin|Kolkata Dakshin",
			"kolkata uttar|Kolkata Uttar","howrah|Howrah","uluberia|Uluberia","sreerampur|Sreerampur","hooghly|Hooghly","arambag|Arambag",
			"tamluk|Tamluk","kanthi|Kanthi","ghatal|Ghatal","jhargram|Jhargram","medinipur|Medinipur","purulia|Purulia","bankura|Bankura",
			"bishnupur|Bishnupur","bardhaman purba|Bardhaman Purba","bardhaman­durgapur|Bardhaman­Durgapur","asansol|Asansol","bolpur|Bolpur","birbhum|Birbhum"];
			}
			if(s1.value == "andaman and nicobar islands")
			{
			var optionArray = ["andaman and nicobar islands|Andaman and Nicobar Islands"];
			}
			if(s1.value == "chandigarh")
			{
			var optionArray = ["chandigarh|Chandigarh"];
			}
			if(s1.value == "dadra and nagar haveli")
			{
			var optionArray = ["dadra and nagar haveli|Dadra and Nagar Haveli"];
			}
			if(s1.value == "daman and diu")
			{
			var optionArray = ["daman and diu|Daman and Diu"];
			}
			if(s1.value == "lakshadweep")
			{
			var optionArray = ["lakshadweep|Lakshadweep"];
			}
			if(s1.value == "nct of delhi")
			{
			var optionArray = ["chandni chowk|Chandni Chowk","north east delhi|North East Delhi","east delhi|East Delhi","new delhi|New Delhi",
			"north west delhi|North West Delhi","west delhi|West Delhi","south delhi|South Delhi"];
			}
			if(s1.value == "puducherry")
			{
			var optionArray = ["puducherry|Puducherry"];
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
			
			//andhra pradesh
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//arunachal pradesh
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//bihar
			if(s2.value == "araria")
			{
			var optionArray = ["narpatganj|Narpatganj","raniganj|Raniganj","forbesganj|Forbesganj",
								"araria|Araria","jokhihat|Jokhihat","sikti|Sikti"];
			}
			if(s2.value == "katihar")
			{
			var optionArray = ["katihar|Katihar","kadwa|Kadwa","balrampur|Balrampur","pranpur|Pranpur",
								"manihari|Manihari","barari|Barari"];
			}
			if(s2.value == "purnia")
			{
			var optionArray = ["purnia|Purnia","kasba|Kasba","banmankhi|Banmankhi","rupauli|Rupauli",
								"dhamdaha|Dhamdaha","korha|Korha"];
			}
			if(s2.value == "Darbhanga")
			{
			var optionArray = ["gaura bauram|Gaura Bauram","benipur|Benipur","alinagar|Alinagar",
								"darbhanga rural|Darbhanga Rural","darbhanga|Darbhanga","bahadurpur|Bahadurpur"];
			}
			if(s2.value == "muzaffarpur")
			{
			var optionArray = ["gaighat|Gaighat","aurai|Aurai","bochahan|Bochahan",
								"sakra|Sakra","kurhani|Kurhani","muzaffarpur|Muzaffarpur"];
			}
			if(s2.value == "jamui")
			{
			var optionArray = ["tarapur|Tarapur","sheikhpura|Sheikhpura","sikandra|Sikandra",
								"jamui|Jamui","jhajha|jhajha","chakai|Chakai"];
			}
			if(s2.value == "purvi champaran")
			{
			var optionArray = ["harsidhi|Harsidhi","Govindganj|Govindganj","kesaria|Kesaria",
								"kalyanpur|Kalyanpur","pipra|Pipra","motihari| Motihari"];
			}
			if(s2.value == "hajipur")
			{
			var optionArray = ["hajipur|Hajipur","lalganj|Lalganj","mahua|Mahua",
								"raja pakar|Raja Pakar","raghopur|Raghopur","mahnar|Mahnar"];
			}
			if(s2.value == "bhagalpur")
			{
			var optionArray = ["bhagalpur|Bhagalpur","bihpur|Bihpur","gopalpur|Gopalpur","pirpainti|Pirpainti",
								"kahalgaon|Kahalgaon","nathnagar|Nathnagar"];
			}
			if(s2.value == "patna sahib")
			{
			var optionArray = ["bakhtiarpur|Bakhtiarpur","digha|Digha","bankipur|Bankipur",
								"kumhrar|Kumhrar","patna sahib|Patna Sahib","fatuha|Fatuha"];
			}
			if(s2.value == "pataliputra")
			{
			var optionArray = ["danapur|Danapur","maner|Maner","phulwari|Phulwari",
								"masaurhi|Masaurhi","paliganj|Paliganj","bikram|Bikram"];
			}
			//assam
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//chhattisgarh
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//goa
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//gujarat
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//haryana
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//himachal pradesh
			if(s2.value == "kangra")
			{
			var optionArray = ["churah|Churah","chamba|Chamba","dalhousie|Dalhousie","bhattiyat|Bhattiyat",
								"nurpur|Nurpur","indora|Indora","fatehpur|Fatehpur","jawali|Jawali",
								"jawalamukhi|Jawalamukhi","jaisinghpur|Jaisinghpur","sullah|Sullah",
								"nagrota|Nagrota","kangra|Kangra","shahpur|Shahpur","dharamshala|Dharamshala",
								"palampur|Palampur","baijnath|Baijnath"];
			}
			//jammu and kashmir
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//jharkhand
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//karnataka
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//kerala
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//madhya pradesh
			if(s2.value == "bhopal")
			{
			var optionArray = ["berasia|Berasia","bhopal uttar|Bhopal Uttar","narela|Narela",
								"bhopal dakshin­paschim |Bhopal Dakshin­Paschim","bhopal madhya|Bhopal Madhya",
								"govindpura|Govindpura","huzur|Huzur","sehore|Sehore"];
			}
			//maharashtra
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//manipur
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//meghalaya
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//mizoram
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//nagaland
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//odisha
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//punjab
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//rajasthan
			if(s2.value == "jaipur rural")
			{
			var optionArray = ["kotputli|Kotputli","viratnagar|Viratnagar","shahpura|Shahpura","phulera|Phulera",
								"jhotwara|Jhotwara","amber|Amber","jamwa­ramgarh|Jamwa­Ramgarh","bansur|Bansur"];
			}
			if(s2.value == "jaipur")
			{
			var optionArray = ["hawa mahal|Hawa Mahal","vidhyadhar nagar|Vidhyadhar Nagar","civil lines|Civil Lines",
								"kishan pole|Kishan Pole","adarsh nagar|Adarsh Nagar","malviya nagar|Malviya Nagar",
									"sanganer|Sanganer","bagru|Bagru"];
			}
			if(s2.value == "alwar")
			{
			var optionArray = ["tijara|Tijara","kishangarh bas|Kishangarh Bas","mundawar|Mundawar","behror|Behror",
								"alwar rural|Alwar Rural","alwar urban|Alwar Urban","ramgarh|Ramgarh",
								"rajgarh laxmangarh|Rajgarh Laxmangarh"];
			}
			if(s2.value == "ajmer")
			{
			var optionArray = ["kekri|Kekri","masuda|Masuda","nasirabad|Nasirabad","ajmer south|Ajmer South",
								"ajmer north|Ajmer North","pushkar|Pushkar","kishangarh|Kishangarh","dudu|Dudu"];
			}
			//tamil nadu
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//telangana
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//tripura
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//uttar pradesh
			if(s2.value == "lucknow")
			{
			var optionArray = ["lucknow west |Lucknow West ","lucknow north|Lucknow North","lucknow east|Lucknow East",
								"lucknow central|Lucknow Central","lucknow cantonment|Lucknow Cantonment "];
			}
			if(s2.value == "kanpur urban")
			{
			var optionArray = [" govind nagar|Govind Nagar","sishamau|Sishamau","arya nagar|Arya Nagar",
								"kidwai nagar|Kidwai Nagar","kanpur cantonment|Kanpur Cantonment"];
			}
			if(s2.value == "allahabad ")
			{
			var optionArray = ["meja|Meja","karachhana |Karachhana","allahabad south|Allahabad South",
								"bara|Bara","koraon|Koraon"];
			}
			if(s2.value == "varanasi")
			{
			var optionArray = ["rohaniya|Rohaniya","varanasi north|Varanasi North","varanasi south|Varanasi South",
								"varanasi cantt|Varanasi Cantt","sevapuri|sevapuri"];
			}
			//uttarakhand
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//west bengal
			if(s2.value == "kolkata dakshin")
			{
			var optionArray = ["kasba|Kasba","behala east|Behala East","behala west|Behala West",
								"kolkata port|Kolkata Port","bhabanipur|Bhabanipur","rashbehari|Rashbehari",
								"ballygunge|Ballygunge"];
			}
			if(s2.value == "kolkata uttar")
			{
			var optionArray = ["chowrangee|Chowrangee","entally|Entally","beleghata|Beleghata",
								"jorasanko|Jorasanko","shyampukur|Shyampukur","maniktala|Maniktala",
								"kashipur­belgachhia|Kashipur­Belgachhia"];
			}
			if(s2.value == "bardhaman­durgapur")
			{
			var optionArray = ["bardhaman south|Bardhaman South","monteswar|Monteswar","bardhaman north|Bardhaman North",
								"bhatar|Bhatar","galsi|Galsi","durgapur east|Durgapur East",
								"durgapur west|Durgapur West"];
			}
			//andaman and nicobar islands
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//chandigarh
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//dadra and nagar haveli
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//daman and diu
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//lakshadweep
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//nct of delhi
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
			}
			//puducherry
			if(s2.value == " ")
			{
			var optionArray = ["|","|"];
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
	