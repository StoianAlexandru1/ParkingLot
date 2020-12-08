<%-- 
    Document   : addUser
    Created on : Dec 8, 2020, 11:32:01 AM
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<t:pageTemplate pageTitle="Add Car">

            <h1>Add User</h1>
                <form class="needs-validation" novalidate="" method="POST" action="${pageContext.request.contextPath}/Users/Create">
            <div class="row">
                <div class="col-md-6 mb-3">
                    <label for="username">Username</label>
                    <input type="text" class="form-control" id="username" name="username" placeholder="" value="" required="">
                    <div class="invalid-feedback">
                        Username is required.
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 mb-3">
                    <label for="email">Email</label>
                    <input type="text" class="form-control" id="email" name="email" placeholder="" value="" required="">
                    <div class="invalid-feedback">
                        Email is required.
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 mb-3">
                    <label for="password">Password</label>
                    <input class="custom-select d-block w-100" id="password" name="password" required="">
                    <div class="invalid-feedback">
                        Password is required.
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 mb-3">
                    <label for="position">Position</label>
                    <select class="custom-select d-block w-100" id="position" name="position" required="">
                        <option value="">Choose...</option>
                        <option value="ADMINISTRATOR">Administrator</option>
                        <option value="CLIENT">Client</option>
                    </select>
                    <div class="invalid-feedback">
                        Please select a position.
                    </div>
                </div>
            </div>
            <hr class="mb-4">
            <button class="btn btn-primary btn-lg btn-block" type="submit">Save</button>
        </form>
    </div>
           
</t:pageTemplate>