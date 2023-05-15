package com.glroland.oldbaseimage;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
    
    @GetMapping("/")
    public String speak()
    {
        return "Hello World!";
    }
}
