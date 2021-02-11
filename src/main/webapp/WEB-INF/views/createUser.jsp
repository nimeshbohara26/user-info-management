<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Registration form</title>
</head>
<body>
<div>
    <div>
        <form action="save_user" method="post">
            <div>
                <label>User Name</label>
                <input type="text" name="username">
            </div>
            <div>
                <label>Password</label>
                <input type="password" name="password">
            </div>
            <div>
                <label>Email id</label>
                <input type="text" name="email">
            </div>
            <div>
                <label>Mobile no</label>
                <input type="number" name="mobileNo">
            </div>
            <div>
                <label>DOB</label>
                <input type="date" name="dob">
            </div>
            <div>
                <label>Gender</label>
                <input type="radio" name="gender" value="Male">Male
                <input type="radio" name="gender" value="Female">Female
            </div>
            <div>
                <label>Hobbies</label>
                <input type="checkbox" name="hobbies" value="Reading">Reading
                <input type="checkbox" name="hobbies" value="Playing">Playing
            </div>
            <div>
                <label>Nationality</label>
                <select name="nationality">
                    <option value="Nepalese">Nepalese</option>
                    <option value="America">American</option>
                    <option value="Indian">Indian</option>
                </select>
            </div>
            <div>
                <label>Comments</label>
                <textarea cols="20" rows="5" name="comments"></textarea>
            </div>
            <div>
                <input type="submit" name="submit">
            </div>
        </form>
    </div>
</div>
</body>
</html>