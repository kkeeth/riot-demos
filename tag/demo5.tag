<app>
   <h3>{ opts.title }</h3>
   <p>filter of number</p>
   <ul>
      <li each="{ opts.items.filter(check_num) }"><label>{ value }</label></li>
   </ul>
   <p>filter of string</p>
   <ul>
      <li each="{ opts.items.filter(check_string) }"><label>{ value }</label></li>
   </ul>
 

   // check number 
   check_num(item) {
       if (typeof(item.value) == 'number') {
           return item;
       }
   }

   // check string
   check_string(item) {
       if (typeof(item.value) == 'string') {
           return item; 
       }
   }
</app>
