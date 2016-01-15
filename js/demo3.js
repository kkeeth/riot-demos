riot.tag2('app', '<h3>{opts.title}</h3> <form onsubmit="{doCheck}"> <input type="text" onkeyup="{input}"> <input __disabled="{!text}" type="submit" value="チェック"> </form>', '', '', function(opts) {
        this.text = "";

        this.input = function(e) {
           this.text = e.target.value;
        }.bind(this)

        this.doCheck = function() {

        }.bind(this)
}, '{ }');
