
/*
 * MyCustomHandler.eq
 * This is a sample template for a Sympathy request handler.
 * Edit to suit your needs.
 */

public class MyCustomHandler : HTTPRequestHandler
{
	String pwd;
	String user;
	
	public void get(HTTPRequest req) {
			user = req.get_query_parameter("user");
			pwd = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string(pwd));
		}
	
	public void post(HTTPRequest req) {
		user = req.get_query_parameter("user");
			pwd = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string(pwd));
	}
}
