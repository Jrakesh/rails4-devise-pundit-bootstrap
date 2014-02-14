<h1>rails4-devise-pundit-bootstrap</h1>
<a href="https://codeclimate.com/github/Jrakesh/rails4-devise-pundit-bootstrap"><img src="https://codeclimate.com/github/Jrakesh/rails4-devise-pundit-bootstrap.png" /></a>

<p>This is a <strong>Rails v4.0.2</strong> starter app and can be used as a boilerplate for your own app. 
<p>Out-of-the-box features:</p>
<ol>
	<li>Devise + Pundit for authorization and role based authentication.</li>
	<li>Bootstrap-3 integration</li>
	<li>Dynamic role creation functionality.</li>
	<li>HAML used as templating engine.</li>
</ol>

<h3>Installation</h3>

<h5>In the command line run:</h5> 
<pre>
bundle
rake db:setup
</pre>

<p>This will install the gems specified in <strong>Gemfile</strong> and create the tables in the database (please change the <strong>config/database.yml</strong> to set your configuration)</p>


<h4><a href="https://github.com/elabs/pundit">Pundit</a></h4>
<p>This gem performs role-based authorization through OO design and pure Ruby classes for a simple, robust and scaleable authorization system.</p>
<p>Currently only admin users are given <strong>all</strong> the access. You can add up more access definitions in policy class at app/policies</p>
<p>One default admin user is created. See config/application.yml for more settings.</p>


<h4>Dynamic Role Creation</h4>
<p>You can add as many roles you want and define its access scopes in Policy classes. Currently only admin users are given the access of role creation.</p>


<h3>TODO</h3>
<ul>
  <li>Add the test coverage.</li>
</ul>


<hr>
<p>Use this code as you want! <strong>HAPPY CODING !!</strong></p>

