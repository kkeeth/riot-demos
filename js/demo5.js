riot.tag2('app', '<h3>{opts.title}</h3> <p>filter of number</p> <ul> <li each="{opts.items.filter(check_num)}"><label>{value}</label></li> </ul> <p>filter of string</p> <ul> <li each="{opts.items.filter(check_string)}"><label>{value}</label></li> </ul>', '', '', function(opts) {


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
}, '{ }');
