# http test server
Simple server to test client side HTTP methods.

## URLs
The server provides three URLs which respond to HTTP GET/POST/PUT/DELETE
queries.

- / accepts the query and returns no body
- /contenttype returns the provided content type in the response body
- /body returns the provided request body as response body
