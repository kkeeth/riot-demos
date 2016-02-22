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
   <p>example1</p>
   <ul>
      <li each="{ opts.items }"><label class="{ key }">{ value }</label></li>
   </ul>

   <p>example2</p>
   <ul>
     <li each="{ vals, key in opts.items }"><label>{vals.key}: { vals.value }</label></li>
   </ul>
</app>
