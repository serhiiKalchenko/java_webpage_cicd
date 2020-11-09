<h1 style="text-align: center;">This is my CI/CD DevOps Project #1!</h1>
<p>This project was created for educational goals. Who beginns to learn CI/CD process in DevOps it will be very useful.</p>
<p>You can learn DevOps practices and tools! ;)</p>
<p>The goal is to create automated pipeline from commit at GitHub to deployed web page on a server in internet.</p>
<p>With this source code you can deploy a simple web page (index.jsp) on a server using web-server Tomcat running in docker container, Jenkins and A&gt;</p>
<h2><strong>Using tools</strong></h2>
<ul>
<li>
<h3>docker</h3>
</li>
<li>
<h3>Jenkins</h3>
</li>
<li>
<h3>Ansible</h3>
</li>
<li>
<h3>Maven</h3>
</li>
</ul>
<h2>Out automated pipeline consist of:</h2>
<ol>
<li>Take a code from GitHub</li>
<li>Build a source code and get artifact - 'webpage.war'</li>
<li>Deliver artifact at server</li>
<li>At server we create a docker image of Tomcat (web-server) with our artifact inside!</li>
<li>Run the container and get our web page!!!)</li>
</ol>
