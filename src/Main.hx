import haxe.Http;
function main() {
	var http = new Http("http://echo.jsontest.com/key/value/one/two");
	http.onData = data -> {
		trace(data);
	}
	http.request();
}