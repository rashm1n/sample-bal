import ballerina/http;

service /rashm1n on new http:Listener(9090) {
    resource function get greeting() returns json {
        json j = {"id":1,"greeting":"Hello World"};
        return j;
    }
}