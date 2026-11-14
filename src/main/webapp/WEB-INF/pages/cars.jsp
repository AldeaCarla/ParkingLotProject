
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pageTemplate pageTitle="Cars">

    <h1 class="mb-4">Cars</h1>
    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>

    <div class="container">
        <div class="row fw-bold border-bottom py-2">
            <div class="col-md-4">Identifier</div>
            <div class="col-md-4">Parking Spot</div>
            <div class="col-md-4">Owner</div>
        </div>

        <div class="row border-bottom py-2">
            <div class="col-md-4">B 123 ABC</div>
            <div class="col-md-4">1</div>
            <div class="col-md-4">John Smith</div>
        </div>

        <div class="row border-bottom py-2">
            <div class="col-md-4">CJ 45 XYZ</div>
            <div class="col-md-4">2</div>
            <div class="col-md-4">Maria Popescu</div>
        </div>

        <div class="row border-bottom py-2">
            <div class="col-md-4">SB 99 CAR</div>
            <div class="col-md-4">3</div>
            <div class="col-md-4">Andrei Ionescu</div>
        </div>
    </div>

</t:pageTemplate>
