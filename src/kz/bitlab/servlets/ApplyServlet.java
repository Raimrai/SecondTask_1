package kz.bitlab.servlets;

import kz.bitlab.db.DBManager;
import kz.bitlab.db.Item;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(value = "/apply")
public class ApplyServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response){

    }
    protected void doPost (HttpServletRequest request,HttpServletResponse response) throws IOException {

        String name = request.getParameter("item_name");
        Double price = Double.parseDouble(request.getParameter("item_price"));
        int amount = Integer.parseInt(request.getParameter("item_amount"));
        Item item = new Item();

        item.setName(name);
        item.setPrice(price);
        item.setAmount(amount);
        DBManager.addItem(item);
        response.sendRedirect("/home");
    }
}