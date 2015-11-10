package geopoints.index.controllers;

import geopoints.index.routes.GeopointsIndexRoutes;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class GeopointsIndexController {

    @RequestMapping(value = GeopointsIndexRoutes.ROOT, method = RequestMethod.GET)
    public String index(Model model){

        return "geopoints.index";

    }

}
