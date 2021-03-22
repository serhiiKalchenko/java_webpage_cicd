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
<li>Build a source code and get artifact - 'webpage.war'</li>
<li>Deliver artifact to server [Ansible-Server]</li>
<li>At server we create a docker image of Tomcat web-server with our artifact inside! And push it to Docker Hub!</li>
<li>Run the container with our Web Page on all hosts using Ansible</li>
<li>See our Web Page running!;)</li>
</ol>
<p>&nbsp;</p>
<h2>How to use this project:</h2>
<ol>
<li>Install Jenkins server on VM or any cloud instance</li>
<li>Install Ansible server with Docker engine</li>
<li>Install any instance (server) with Docker engine where you wanna run a web page in container</li>
<li>Create a Job on Jenkins server to get artifact webpage.war on Ansible server</li>
<li>Copy all needed files to Ansible server where you will run ansible playbooks:<br />
<ul>
<li>Dockerfile</li>
<li><a class="js-navigation-open link-gray-dark" title="create_image_and_push.yml" href="https://github.com/serhiiKalchenko/hello-world-cicd/blob/master/create_image_and_push.yml">create_image_and_push.yml</a></li>
<li><a class="js-navigation-open link-gray-dark" title="pull_image_run_container.yml" href="https://github.com/serhiiKalchenko/hello-world-cicd/blob/master/pull_image_run_container.yml">pull_image_run_container.yml</a></li>
</ul>
</li>
<li>Run a Jenkins Job</li>
</ol>
<p>P. S. Jenkins Job described in a folder "<a class="js-navigation-open Link--primary" title="Jenkins_Job_screenshots" href="https://github.com/serhiiKalchenko/java_webpage_cicd/tree/main/Jenkins_Job_screenshots" data-pjax="#repo-content-pjax-container">Jenkins_Job_screenshots</a>"!</p>
<p>to be continued...</p>
