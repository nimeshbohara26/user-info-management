<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Edit form</title>
</head>
<body>
<div>
    <div>
        <form action="update_user" method="post">
            <div>
                <label>Id</label>
                <input type="text" name="id" value="${user.id}" readonly>
            </div>
            <div>
                <label>User Name</label>
                <input type="text" name="username" value="${user.username}">
            </div>
            <div>
                <label>Password</label>
                <input type="password" name="password" value="${user.password}">
            </div>
            <div>
                <label>Email id</label>
                <input type="text" name="email" value="${user.email}">
            </div>
            <div>
                <label>Mobile no</label>
                <input type="number" name="mobileNo" value="${user.mobileNo}">
            </div>
            <div>
                <label>DOB</label>
                <input type="date" name="dob" value="${user.dob}">
            </div>
            <div>
                <label>Gender</label>
                <input type="radio" name="gender" value="Male" ${user.gender=='Male'?'checked':''}>Male
                <input type="radio" name="gender" value="Female" ${user.gender=='Female'?'checked':''}>Female
            </div>
            <div>
                <label>Hobbies</label>
                <input type="checkbox" name="hobbies" value="Reading"
                       <c:if test="${fn:contains(user.hobbies,'Reading')}">checked</c:if>>Reading
                <input type="checkbox" name="hobbies" value="Playing"
                       <c:if test="${fn:contains(user.hobbies,'Playing')}">checked</c:if>>Playing
            </div>
            <div>
                <label>Nationality</label>
                <select name="nationality">
                    <option value="Nepalese" ${user.nationality=='Nepalese'?'selected':''}>Nepalese</option>
                    <option value="America" ${user.nationality=='America'?'selected':''}>American</option>
                    <option value="Indian"${user.nationality=='Indian'?'selected':''}>Indian</option>
                </select>
            </div>
            <div>
                <label>Comments</label>
                <textarea cols="20" rows="5" name="comments">${user.comments}</textarea>
            </div>
            <div>
                <input type="submit" name="submit">
            </div>
        </form>
    </div>
</div>
</body>
</html>