<!DOCTYPE html>
<html lang="ja">
<head>
  <!-- 文字コードセット -->
  <meta charset="UTF-8">
  <!-- タイトルセット -->
  <title>趣味友達探しなら趣民 ShuMin</title>
  
  <!-- CSSの読み込み -->
  <!--<link rel="stylesheet" href="./css/style.css">-->
</head>

    <body>
      <h1 class="top_logo"><p><img src="images/logo.png" alt="趣民 ShuMin"></p></h1>
      <header>
        <ul class="header_list">
          <a href="{{ url('/') }}">トップページ</a>
          <a href="https://google.com">趣味別掲示板</a>
          <a href="https://google.com">都道府県別掲示板</a>
            @if (Route::has('login'))
                    @auth
                        <a href="{{ url('/home') }}">Home</a>
                    @else
                        <a href="{{ route('login') }}">ログイン</a>
                        @if (Route::has('register'))
                            <a href="{{ route('register') }}">サインイン</a>
                        @endif
                    @endauth
                
            @endif
        </ul>
      </header>

  <main>
    <p class="sub_title">趣味が合う人とつながろう！<br>自分と合う趣味で探したい人は趣味別掲示板へ、都道府県別で探したい人は都道府県別掲示板へ！</p>
    <p class="expla">まずは、ユーザー登録（無料）しよう！（ユーザー登録しないと投稿・メッセージができません）</p>
  </main>
      <a href="https://google.com">新規ユーザー登録はこちら</a>
      <h3 class="post"><a href="https://google.com">投稿する</a></h3>
  
    </body>
</html>