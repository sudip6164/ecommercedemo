package com.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.controller.UserController;
import com.controller.UserControllerImplements;
import com.model.Product;


@WebServlet("/editProduct")
public class editProduct extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int productId = Integer.parseInt(request.getParameter("id"));
        UserController uc = new UserControllerImplements();
        Product product = uc.getProductById(productId);
        request.setAttribute("product", product);
        request.getRequestDispatcher("/editProduct.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int productId = Integer.parseInt(request.getParameter("id"));
        String productName = request.getParameter("productName");
        String category = request.getParameter("category");
        float price = Float.parseFloat(request.getParameter("price"));
        String productImage = request.getParameter("productImage"); // This should be handled similarly to your add function
        
        Product product = new Product();
        product.setId(productId);
        product.setProductName(productName);
        product.setCategory(category);
        product.setPrice(price);
        product.setProductImage(productImage);

        UserController uc = new UserControllerImplements();
        boolean success = uc.updateProduct(product);

        if (success) {
            response.sendRedirect("showAllProducts");
        } else {
            request.setAttribute("message", "Product update failed");
            request.setAttribute("product", product);
            request.getRequestDispatcher("/editProduct.jsp").forward(request, response);
        }
    }
}
