package org.mycompany;

import org.apache.camel.builder.RouteBuilder;
import org.springframework.stereotype.Component;

@Component
public class RestDSLBuilder extends RouteBuilder {

    @Override
    public void configure() throws Exception {

        /**
         * Configure the REST API (POST, GET, etc.)
         */
        rest().path("/api").consumes("application/json")
                .get()
                    .to("bean:helloBean");
        
        /**
         * Configure the REST API (POST, GET, etc.)
         */
        rest().path("/txns/list").consumes("application/json")
                .get()
                    .to("direct:httpprocessingRoute");
    }
}
