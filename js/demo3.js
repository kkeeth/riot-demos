riot.tag2('app', '<h3>{opts.title}</h3> <p>Please enter either of the text box</p> <form onsubmit="{doCheck}"> <p>example1</p> <input type="text" onkeyup="{input1}"> <input __disabled="{!text1}" type="submit" value="チェック"> <p>example2</p> <input type="text" onkeyup="{input2}"> <span if="{text2}"> <input type="submit" value="チェック"> </span> </form> <p>example3</p> <p if="{check_string(text3)}">variable text3 is string.</p>', '', '', function(opts) {

   this.text1 = '';
   this.text2 = '';
   this.text3 = 'hogehoge';

   this.input1 = function(e) {
      this.text1 = e.target.value;
   }.bind(this)
   this.input2 = function(e) {
      this.text2 = e.target.value;
   }.bind(this)

   this.check_string = function(item) {
      if (typeof(item) == 'string') {
         return item;
      }
   }.bind(this)
   this.doCheck = function() {

   }.bind(this)
}, '{ }');
