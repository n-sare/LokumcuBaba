<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
            "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Bayii Başvuru Formu</title>
<link rel = "stylesheet"
   type = "text/css"
   href = "BasvuruFormu.css" />
</head>
<body>
	<h1>BAYİLİK ÖN BAŞVURU FORMU</h1>
	<form action="Register" method= "post">
		<table>
			<tr>
				<td>Ad-Soyad:</td>
				<td><input type="text"></td>
			</tr>
			<tr>
				<td>TC Kimlik No:</td>
				<td><input type="text" maxlength=11></td>
			</tr>
			<tr>
				<td>Telefon:</td>
				<td><input type="tel" id="phone" name="phone"></td>
			</tr>
			<tr>
				<td>E-Posta:</td>
				<td><input type="email" id="email" name="email"></td>
			</tr>
			<tr>
				<td>Doğum Tarihi:</td>
				<td><input type="date" id="birthday" name="birthday"></td>
			</tr>
			<tr>
				<td>Adres:</td>
				<td><textarea rows="4" cols="50" name="comment" form="usrform"></textarea></td>
			</tr>
			<tr>
				<td>Daha önce perakende ticareti ile uğraştınız mı?</td>
				<td><input name="perakende" type="radio" value="Evet"
					checked="checked" />Evet <input name="perakende" type="radio"
					value="Hayır" />Hayır</td>
			</tr>
			<tr>
				<td>Lokumcu Baba'yı tercih etmenizin sebebi nedir?</td>
				<td><input type="text"></td>
			</tr>
			<tr>
				<td>Hangi İl için Lokumcu Baba İşletmesi
					düşünüyorsunuz?</td>
				<td><input type="text"></td>
			</tr>
				<tr>
				<td>Hangi İlçe için Lokumcu Baba İşletmesi
					düşünüyorsunuz?</td>
				<td><input type="text"></td>
			</tr>
			<tr>
				<td>Yatırım miktarınız nedir?</td>
				<td><input type="text"></td>
			</tr>
			<tr>
				<td>Eklemek istedikleriniz nelerdir?</td>
				<td><textarea rows="4" cols="50" name="comment" form="usrform"></textarea></td>
			</tr>
		
			<tr>
				<td></td>
				<td><input type="submit" value= "Gönder"></td>
			</tr>

		</table>
	</form>
</body>
</html>
