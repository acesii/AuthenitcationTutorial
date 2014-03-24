<html>
  <head>
  <head>
  <body>
    <sec:ifLoggedIn>
      Logged in : <g:link controller="logout" action="index">Logout</g:link>
    </sec:ifLoggedIn>
    <sec:ifNotLoggedIn>
      not logged in
    </sec:ifNotLoggedIn>

    Home controller
  </body>
</html>
