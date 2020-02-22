Swift MT Payment Adapter API for Legacy Applications

The payment adapter API is intended for legacy integration for systems which can only process MT messages.  The payment adapter API would expose a REST endpoint allowing MX or multiple MX messages to be sent, processed and forwarded to a legacy application.
Receive a MX payload via HTTP
Send to a processing queue
Convert into MT format 
Send to a queue to allow a backend system to process new message
