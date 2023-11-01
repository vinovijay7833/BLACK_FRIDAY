<!doctype html>
<html lang="en">


  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="{{ url_for('static', filename='css/style.css') }}">
    <link rel="stylesheet" href="static/mystyle.css">
    <script src="{{ url_for('static', filename='js/test.js') }}"></script>
    <title> {% block title %} {% endblock title %} -Churn Prediction</title>
  </head>


<body>  
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand-text" href="/">Home</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">

            <li class="nav-item active">
              <a class="nav-link-text" href="#">About <span class="sr-only">(current)</span></a>
            </li>            
          </ul>          
        </div>

        <a class="nav-git-text" href="https://github.com/aryyan11/Customer-Churn-Prediction" target="blank">Github <span class="sr-only">(current)</span></a>
    

        
    </nav>

    <h1 class="heading"> CUSTOMER CHURN PREDICTION</h1>

    

    {% block body %}
        
    {% endblock body %}

</body>


</html> 
