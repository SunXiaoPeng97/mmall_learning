<html>
<body>
<h2>Hello World!</h2>


springmvc上传文件
<form name="form1" action="http://localhost:8088/mmal_war/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" multiple="multiple"/>
    <input type="submit" value="springmvc上传文件"/>
</form>

富文本图片上传
<form name="form2" action="http://localhost:8088/mmal_war/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="富文本图片上传文件"/>
</form>
</body>
</html>
