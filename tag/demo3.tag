<app>
    <h3>{ opts.title }</h3>
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
    <script>
        this.text1 = "";
        this.text2 = "";

        input1(e) {
           this.text1 = e.target.value;
        }
        input2(e) {
           this.text2 = e.target.value;
        }

        doCheck() {
            // process of submit
        }
    </script>
</app>
