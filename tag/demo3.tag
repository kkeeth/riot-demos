<app>
    <h3>{ opts.title }</h3>
    <p>Please enter either of the text box</p>
    <form onSubmit={ doCheck } >
        <p>example1</p>
        <input type="text" onkeyup={ input }>
        <input disabled={ !text } type="submit" value="チェック">

        <p>example2</p>
        <input type="text" onkeyup={ input }>
        <span if={ text }>
            <input type="submit" value="チェック">
        </span>
    </form>
    <script>
        this.text = "";

        input(e) {
           this.text = e.target.value;
        }

        doCheck() {
            // process of submit
        }
    </script>
</app>