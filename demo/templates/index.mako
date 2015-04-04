<!DOCTYPE html>
<html>
    <head>
        <title>${title}</title>
        <script data-main="/static/main.js"
            src="/static/require-1.0.6.js"></script>
    </head>
    <body>
        <h1>${title}</h1>
        <p>
          <a href="${app.router['test_redirect'].url()}">Redirect example</a>
        </p>
        <p>
          <a href="${app.router['test_exc'].url()}">Exception example</a>
        </p>
        <p>
          <a href="${app.router['test_notfound'].url()}">Not found example</a>
        </p>
        <p>
          <a href="#'].url()}">High-order characters in URL example</a>
        </p>
		% if show_sqla_link:
        <p>
          <a href="#">SQLAlchemy example</a>
        </p>
		% endif
        <p>
          <a href="${app.router['test_ajax'].url()}">AJAX example</a>
        </p>
        <p>
          <a href="#">Chameleon Exception example</a>
        </p>
        <p>
          <a href="${app.router['test_mako_exc'].url()}">Mako Exception example</a>
        </p>

    </body>
</html>
