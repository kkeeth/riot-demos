<app>
   <style>
      h1 {
         font-family: Comic\ Sans\ MS;
      }
      p,li {
         font-size: 20px;
         line-height: 1.5;
         font-family: Comic\ Sans\ MS;
      }
   </style>
 
   <h1>{ opts.title }</h1>
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
