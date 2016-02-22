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
   <p>Please enter either of the text box</p>
   <form onSubmit={ doCheck } >
      <p>example1</p>
      <input type="text" onkeyup={ input1 }>
      <input disabled={ !text1 } type="submit" value="チェック">

      <p>example2</p>
      <input type="text" onkeyup={ input2 }>
      <span if={ text2 }>
         <input type="submit" value="チェック">
      </span>
   </form>
   <p>example3</p>
   <p if="{ check_string(text3) }">variable text3 is string.</p>

   this.text1 = '';
   this.text2 = '';
   this.text3 = 'hogehoge';

   input1(e) {
      this.text1 = e.target.value;
   }
   input2(e) {
      this.text2 = e.target.value;
   }

   // filter of String
   check_string(item) {
      if (typeof(item) == 'string') {
         return item;
      }
   }
   doCheck() {
      // process of submit
   }
</app>
