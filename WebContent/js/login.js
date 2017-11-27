function validateform(){  
var name=document.login.name.value;  
var password=document.login.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank!");  
  return false;  
}else if(password==""||password==null){  
  alert("Password can't be blank!");  
  return false;  
  }  
}  