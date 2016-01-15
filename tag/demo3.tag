<app>
    <h3>{ opts.title }</h3>
    <form onSubmit={ doCheck } >
        <input type="text" onkeyup={ input }>
        <input disabled={ !text } type="submit" value="チェック">
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