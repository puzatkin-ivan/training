$(
    $('#send_request').on('submit', function(event) {
        event.preventDefault();

        var unindexedForm = $(this).serializeArray();
        var indexedForm = {};
        $.map(unindexedForm, function(n, i){
            indexedForm[n['name']] = n['value'];
        });

        console.log(indexedForm);
        $.post({
            url: $(this).attr('action'),
            data: indexedForm,
            success: (response) => {
                $('#send_request').hide();
                $('#result').attr('class', '');
            }
        });
    })
)