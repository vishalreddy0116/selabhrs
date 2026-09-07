<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hotel Reservation System</title>
</head>

<body>

    <h1>Hotel Reservation System</h1>

    <h2>Welcome!</h2>

    <p>Book your hotel room easily and quickly.</p>

    <hr>

    <h3>Room Reservation</h3>

    <form action="reserve.jsp" method="post">

        <label>Guest Name:</label>
        <input type="text" name="name" required>
        <br><br>

        <label>Email:</label>
        <input type="email" name="email" required>
        <br><br>

        <label>Check-in Date:</label>
        <input type="date" name="checkin" required>
        <br><br>

        <label>Check-out Date:</label>
        <input type="date" name="checkout" required>
        <br><br>

        <label>Room Type:</label>
        <select name="roomType" required>
            <option value="">Select Room</option>
            <option value="Single">Single</option>
            <option value="Double">Double</option>
            <option value="Deluxe">Deluxe</option>
        </select>
        <br><br>

        <label>Number of Guests:</label>
        <input type="number" name="guests" min="1" required>
        <br><br>

        <input type="submit" value="Reserve Room">

    </form>

</body>
</html>