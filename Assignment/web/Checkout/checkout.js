document.getElementById('edit').addEventListener('click', enableEdit);
document.getElementById('save').addEventListener('click', save);

function enableEdit(){ 
    var input = document.getElementById('text');
    if(input.disabled === true){
        input.disabled = false;
    } else if (input.disabled === false) {
        input.disabled = true;
    }
}

function save(){
    var input = document.getElementById('text');
    if(input.disabled === false){
        input.disabled = true;
    } 
}


document.getElementById('inputGroupSelect01').addEventListener('change', showOption);

function showOption(){ 
    var option = document.getElementById('inputGroupSelect01').value;
    if(option == 2 || option == 3)
        document.getElementById('cardOnly').style.display = "flex";
    else { 
        document.getElementById('cardOnly').style.display = "none";
    }
}

