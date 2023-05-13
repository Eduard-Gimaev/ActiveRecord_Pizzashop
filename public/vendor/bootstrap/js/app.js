
function something()
{
    var x = window.localStorage.getItem('aaa');
    x = x*1+1;
    window.localStorage.setItem('aaa', x);
    alert(x);
  
}

function add_to_card(id)
{
    alert('Hello from function with id' + id);
}

