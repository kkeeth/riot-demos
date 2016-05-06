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
   <ul>
      <li><b>new Date():</b> <br>{ new Date() }</li><br />
      <li><b>this.name:</b> <br>{ name }</li><br />
      <li><b>num:</b> <br>{ 01234564789 }</li><br />
      <li><b>this.bool: </b><br><span if="{ bool }">not view</span>(Here is the text , but it is hidden.)</li><br />
      <li><b>this.message:</b> <br>{ message.length > 140 && 'Message is too long. ' }(Variable 'message' is the text of more than 140 characters.)</li><br />
      <li><b>Math.random(100):</b> <br>{ Math.random(100) }</li>
   </ul>

   this.name    = 'hoge';
   this.bool    = false;
   this.message = 'The frontend space is indeed crowded, but we honestly feel the solution is still "out there". We believe Riot offers the right balance for solving the great puzzle. While React seems to do it, they have serious weak points that Riot will solve. (From the Riot.js site)';
</app>
