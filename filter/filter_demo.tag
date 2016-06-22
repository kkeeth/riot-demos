<app>
   <!-- layout -->
   <h1>{ opts.title }</h1>
   <p>array: [
         \{value: 123\},
         \{value: 'loop demo'\},
         \{value: true\}
      ]
   </p><br>
   <p>filter of number</p>
   <ul>
      <li each="{ opts.items.filter(check_num) }"><label>{ value }</label></li>
   </ul>
   <p>filter of string</p>
   <ul>
      <li each="{ opts.items.filter(check_string) }"><label>{ value }</label></li>
   </ul>
   <p>filter of boolean</p>
   <ul>
      <li each="{ opts.items.filter(check_boolean) }"><label>{ value }</label></li>
   </ul>

   <!-- javasript -->
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

   // check boolean
   check_boolean(item) {
       if (typeof(item.value) == 'boolean') {
           return item; 
       }
   }

   <!-- layout -->
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
</app>
