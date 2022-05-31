package com.serratec;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;;

@RestController
public class Controller {

    @GetMapping
    public String primeiroMetodo() {
        return "Hello World";
    }

}
