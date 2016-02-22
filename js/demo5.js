riot.tag2('app', '<h1>{opts.title}</h1> <p>filter of number</p> <ul> <li each="{opts.items.filter(check_num)}"><label">{value}</label></li> </ul>', 'h1 { font-family: Comic\\ Sans\\ MS; } p,li { font-size: 20px; line-height: 1.5; font-family: Comic\\ Sans\\ MS; }', '', function(opts) {


   this.check_num = function(item) {
       if (typeof(item.value) == 'number') {
           return item;
       }
   }.bind(this)
}, '{ }');
