<app>
   <h3>{ opts.title }</h3>
   <p>filter of number</p>
   <ul>
      <li each="{ opts.items.filter(check_num) }"><label">{ value }</label></li>
   </ul>

   // check values
   check_num(item) {
       if (typeof(item.value) == 'number') {
           return item;
       }
   }
</app>
