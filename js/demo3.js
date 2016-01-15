riot.tag2('app', '<h3>{opts.title}</h3> <p>Please enter either of the text box</p> <form onsubmit="{doCheck}"> <p>example1</p> <input type="text" onkeyup="{input}"> <input __disabled="{!text}" type="submit" value="チェック"> <p>example2</p> <input type="text" onkeyup="{input}"> <span if="{text}"> <input type="submit" value="チェック"> </span> </form>', '', '', function(opts) {
        this.text = "";

        this.input = function(e) {
           this.text = e.target.value;
        }.bind(this)

        this.doCheck = function() {

        }.bind(this)
}, '{ }');
