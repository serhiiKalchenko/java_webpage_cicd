<h1 style="text-align: center;">This is my CI/CD DevOps Project #1!</h1>
<p>This project was created for educational goals to learn CI/CD process in DevOps.</p>
<p>So who wanna try DevOps practices and tools?! ;)</p>
<p>The goal is to create automated pipeline from commit at GitHub to deployed web page on a server in internet.</p>
<p>With this source code you can deploy a simple web page (index.jsp) on a server in internet</p>
<h2>Using tools:</h2>
<ul>
<li>
<h3>docker</h3>
</li>
<li>
<h3>Maven</h3>
</li>
<li>
<h3>Jenkins</h3>
</li>
<li>
<h3>Ansible</h3>
</li>
</ul>
<h2>Automated pipeline consist of:</h2>
<ol>
<li>Take a code from GitHub</li>
<li>Build a source code and get artifact - <em><strong>webpage.zip</strong></em></li>
<li>Deliver artifact to a server [<em>Ansible-Server</em>]</li>
<li>At server we create a docker image of Tomcat web-server with our web page inside! And push it to Docker Hub!</li>
<li>Run the container from our created image on all hosts using Ansible</li>
<li>See our Java web page running!;)</li>
</ol>
<p>&nbsp;</p>
<h2>How to use this project:</h2>
<ol>
<li>Install Jenkins server on VM or any cloud instance [<em>Jenkins-Server</em>]</li>
<li>Install Ansible server with Docker engine [<em>Ansible-Server</em>]</li>
<li>Install any VM (or cloud instance) with Docker engine where you wanna run a web page in container [<em>Docker-Server</em>]</li>
<li>Make sure your <em>Jenkins-Server</em> have SSH access to <em>Ansible-Server</em> and <em>Docker-Server</em></li>
<li>Create a Jenkins Job as showed in&nbsp;folder "<a class="js-navigation-open Link--primary" title="Jenkins_Job_screenshots" href="https://github.com/serhiiKalchenko/java_webpage_cicd/tree/main/Jenkins_Job_screenshots" data-pjax="#repo-content-pjax-container">Jenkins_Job_screenshots</a>" to get deployable artifact <em><strong>webpage.zip</strong></em> on <em>Ansible-Server</em> and to run ansible playbooks on it</li>
<li>Run the Jenkins Job &amp; Enjoy!</li>
</ol>
<p>to be continued...</p>
