 public class FormHandle : HTTPRequestHandler
{
	String user;
	String pwd;
	
	public void get(HTTPRequest req) {
			user = req.get_query_parameter("user");
			pwd = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string("Hello World!"));
	}
}
