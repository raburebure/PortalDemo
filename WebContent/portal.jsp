<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
		Object name = session.getAttribute("name");
%>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ポータル</title>

    <!-- リセットCSS -->
    <link rel="stylesheet" href="https://cdn.skypack.dev/sanitize.css" />
    <!-- Boostrap-Icons CDN -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css"
    />
    <link rel="stylesheet" href="common/css/portal.css" />
    <!-- googleフォント -->
    <link
      href="https://fonts.googleapis.com/css?family=M+PLUS+Rounded+1c"
      rel="stylesheet"
    />
  </head>
  <body>
    <section class="main-section">
      <nav>
        <!-- アイコン画像 -->
        <img id="img" src="common/image/actIcon.png" />
        <!-- ユーザー情報 -->
        <div class="profile-details">
          <span class="admin_name"><%= name %></span>
          <i class="bi bi-chevron-down"></i>
        </div>
      </nav>
    </section>
  </body>
</html>
