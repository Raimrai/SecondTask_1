<%@ page import="kz.bitlab.db.Item" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="kz.bitlab.db.DBManager" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
          crossorigin="anonymous">
    <title>Title</title>
</head>
    <body>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <%@include file="navbar.jsp"%>
            </div>
        </div>
    </div>
        <div class="container">
            <div class="row mt-3">
                <div class="col-6 mx-auto">
                    <form action="/apply" method="post">
                        <div class="row mt-3">
                            <div class="col-12">
                                <label>NAME:</label>
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-12">
                                <input type="text" class="form-control" name="item_name" required placeholder="INSERT NAME">
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-12">
                                <label>PRICE:</label>
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-12">
                                <input type="text" class="form-control" name="item_price" required placeholder="INSERT PRICE">
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-12">
                                <label>AMOUNT:</label>
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-12">
                                <input type="text" class="form-control" name="item_amount" required placeholder="INSERT AMOUNT">
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-12">
                                <button class="btn btn-success">ADD ITEM</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
