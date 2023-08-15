const loginToRegisterBtn = document.querySelector("#loginToRegister");
const registerToLoginBtn = document.querySelector("#registerToLogin");
const cardRotate = document.querySelector(".card-effect");

// console.log(loginToRegisterBtn);	
// console.log(registerToLoginBtn);	

loginToRegisterBtn.addEventListener("click", () => {
	cardRotate.classList.add("rotateY-180");
});

registerToLoginBtn.addEventListener("click", () => {
	cardRotate.classList.remove("rotateY-180");
});