package com.itheima.Controller;

import com.itheima.domain.Items;
import com.itheima.srevice.ItemsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
@RequestMapping("/items")
public class ItemsController {
    @Autowired
    private ItemsService itemsService;

    @RequestMapping("/showDetail")
    public String showDetail(Model model){
        com.itheima.domain.Items items = itemsService.findById(1);
        model.addAttribute("item",items);
        return "itemDetail";
    }
}
