package web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(MainController.URL)
public class MainController {

    public static final String URL = "/main";

    @RequestMapping
    public String main() {
        return "main";
    }
}
