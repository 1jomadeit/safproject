<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/
    /board/LostPet.css" type="text/css">
</head>

<body>
  <jsp:include page="/header/header.jsp"/>

    <div class="bg-light space-1">
        <div class="container g-mt-30 py-1 ">

        </div>


    </div>



    <div class="container te">
        <h2 id="breadcrumb-title" class="h2 g-font-size-28 font-weight-bold g-line-height-1">제목제목</h2>
        <!--<h2 class="h2 text-dark font-weight-bold mb-3">제목제목제목 글씨 크기 크게</h2>-->
        <!-- height 늘리기 -->
        <div class="row shadow-sm" style="height:800px;">
            <div class="content te p-0">
                <div class="left">
                    <img class="img" src="logo.svg"
                    style="height: 350px; width: 350px;">
                    <br>역삼역 2번 출구에서 사람 얼굴을 확인하고 다니고 있는 것을 보호했습니다. <br>
                    사람을 좋아해서 안 가리고 꼬리를 흔들던데... 목걸이도 하고 있는 걸 보니 주인이 계신것 같아서요
                    <br> 한번 올려봅니다.
                </div>
                
                <div class="right">
                    <!-- 클릭하면 접는 기능 -->
                    <a onclick="this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';" href="javascript:void(0)">
                        <!-- 누르면 열리는 곳 -->
                        <img class="img" src="instagram.png"
                    style="height: 50px; width: 50px; position : relative; left : 150px">
                        </a><div style="DISPLAY: none">
                            <iframe class="instagram-media instagram-media-rendered embed-responsive-item" id="instagram-embed-0" src="https://www.instagram.com/p/CcOqb2dPHsV/embed" allowtransparency="true" allowfullscreen="true" frameborder="0" height="645" data-instgrm-payload-id="instagram-media-payload-0" scrolling="no" style="background: white; max-width: 540px; width: 100%; border-radius: 3px; border: 1px solid rgb(219, 219, 219); box-shadow: none; display: block; margin: 0px 0px 12px; min-width: 326px; padding: 0px;"></iframe>
                        </div>
                    
                
                </div>
                
            </div>
            

        </div>

    </div>

    

    <div class="container te">
        <nav class="text-center " aria-label="Page Navigation">
            <ul class="list-inline mb-0 f-0">
                <li class="list-inline-item float-left">
                    <a class="primary--hover shadow-sm" href="" aria-label="이전글">이전글</a>
                </li>
                <li class="list-inline-item float-left">
                    <a class="primary--hover shadow-sm" href="LostPet.html" aria-label="목록">목록</a>
                </li>
                <li class="list-inline-item float-left">
                    <a class="primary--hover shadow-sm" href="" aria-label="다음글">다음글</a>
                </li>
            </ul>
        </nav>

    </div>

    <div class="container te shadow-sm line-border">
        <div class="container te mb-5">
            <div class="mb-0">
                <hr class="my-5">
                <h3 class="h6 ">
                    댓글 1
                </h3>
                <hr class="my-4">
            </div>
            <div id="comment" class="media g-mb-30">
                <div class="media-body">
                    <div class="d-flex">
                        <div class="d-block">
                            <h5 class="h6 g-color-black g-font-weight-600">
                                김나라
                                <span class="g-color-gray-dark-v5 g-font-size-12 g-font-weight-400">
                                    2022-05-15 19:20
                                </span>
                            </h5>
                        </div>
                    </div>
                    <p>
                        앗 저 지나가다가 본거 같아요!!
                    </p>
                </div>
            </div>
        </div>
    </div>


    </div>

    </div>
      <jsp:include page="/footer/footer.jsp"/>
    
</body>


</html>