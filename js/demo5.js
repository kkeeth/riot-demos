riot.tag2('app', '<h1>{opts.title}</h1> <p>array: [ \\{value: 123\\}, \\{value: \'loop demo\'\\}, \\{value: true\\} ] </p><br> <p>filter of number</p> <ul> <li each="{opts.items.filter(check_num)}"><label>{value}</label></li> </ul> <p>filter of string</p> <ul> <li each="{opts.items.filter(check_string)}"><label>{value}</label></li> </ul> <p>filter of boolean</p> <ul> <li each="{opts.items.filter(check_boolean)}"><label>{value}</label></li> </ul>', 'h1 { font-family: Comic\\ Sans\\ MS; } p,li { font-size: 20px; line-height: 1.5; font-family: Comic\\ Sans\\ MS; }', '', function(opts) {


   this.check_num = function(item) {
       if (typeof(item.value) == 'number') {
           return item;
       }
   }.bind(this)

   this.check_string = function(item) {
       if (typeof(item.value) == 'string') {
           return item;
       }
   }.bind(this)

   this.check_boolean = function(item) {
       if (typeof(item.value) == 'boolean') {
           return item;
       }
   }.bind(this)
}, '{ }');
