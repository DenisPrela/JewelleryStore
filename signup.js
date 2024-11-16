
const passwordInput = document.getElementById("password");
const confirmPasswordInput = document.getElementById("confirm-password");
const showPasswordCheckbox = document.getElementById("show-password");

showPasswordCheckbox.addEventListener("change", () => {
    const type = showPasswordCheckbox.checked ? "text" : "password";
    passwordInput.type = type;
    confirmPasswordInput.type = type;
});

const passwordRequirements = {
    minLength: document.getElementById("min-length"),
    uppercase: document.getElementById("uppercase"),
    number: document.getElementById("number"),
    specialChar: document.getElementById("special-char"),
};

passwordInput.addEventListener("input", () => {
    const value = passwordInput.value;

    
    passwordRequirements.minLength.classList.toggle("valid", value.length >= 8);
    passwordRequirements.minLength.classList.toggle("invalid", value.length < 8);

    passwordRequirements.uppercase.classList.toggle(
        "valid",
        /[A-Z]/.test(value)
    );
    passwordRequirements.uppercase.classList.toggle(
        "invalid",
        !/[A-Z]/.test(value)
    );

    passwordRequirements.number.classList.toggle("valid", /\d/.test(value));
    passwordRequirements.number.classList.toggle("invalid", !/\d/.test(value));

    passwordRequirements.specialChar.classList.toggle(
        "valid",
        /[!@#$%^&*(),.?":{}|<>]/.test(value)
    );
    passwordRequirements.specialChar.classList.toggle(
        "invalid",
        !/[!@#$%^&*(),.?":{}|<>]/.test(value)
    );
});


document.getElementById("create-account-form").addEventListener("submit", (e) => {
    const email = document.getElementById("email").value;
    const confirmEmail = document.getElementById("confirm-email").value;
    const password = passwordInput.value;
    const confirmPassword = confirmPasswordInput.value;

    if (email !== confirmEmail) {
        e.preventDefault();
        alert("Emails do not match.");
    }

    if (password !== confirmPassword) {
        e.preventDefault();
        alert("Passwords do not match.");
    }
});