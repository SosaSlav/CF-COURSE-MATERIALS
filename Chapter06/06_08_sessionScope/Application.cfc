component 
{
	this.name = "myBlogApp";
	this.applicationTimeout = createTimeSpan(0, 2, 0, 0); //2 hours
	
	this.sessionManagement = true; //enables session scopes in this particular application
	this.sessionTimeout = createTimeSpan(0, 0, 45, 0);// 45 mins
	//onSessionStart method is used. The session.created variable lets us know when the session began
	//session.userAgent variable gives us info about the browser being used to generate the application
	public void function onSessionStart() {
		
		//set some defaults in the session scope
		session.created = Now();
		session.userAgent = cgi.http_user_agent;
	}
}