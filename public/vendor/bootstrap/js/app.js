
function something()
{
    var x = window.localStorage.getItem('aaa');
    x = x * 1 + 1;
    window.localStorage.setItem('aaa', x);
    alert(x);
  
}

function add_to_card(id)

{
    var key = 'product' + id;
    var x = window.localStorage.getItem(key);
    x = x * 1 + 1;
    window.localStorage.setItem(key, x);
}

function basket()  
{
    var cnt = 0;
    for (var i = 0; i < window.localStorage.length; i++)
    {
        var key = window.localStorage.key(i);
        var value = window.localStorage.getItem(key); // analoig in Ruby: hh[key] = x
        if(key.indexOf('product') == 0)
        {
            cnt=cnt+value*1;
        }
    }
    return cnt;
}
