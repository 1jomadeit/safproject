<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>마이페이지</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mypage/mypage.css">
</head>

<body>
  <jsp:include page="/header/header.jsp"/>

    <div class="header-wrap">
        <div>
            <div class="topImageSection" style="height: 250px;">
                <div class="img_div">
                    <img src="https://prodkrsahsitappadminblob.blob.core.windows.net/2019-01-singleimage-production/279d2ded-3e88-4cc5-8e9b-d8638c3b35ee-일시후원2019.png" id="ctl00_topImage" style="min-width:1000px;height:250px;cursor:pointer;" onclick="move2TopImageLink()">
                </div>
                <div class="logo_img">
                    <h1 id="logoImg" class="logo_title">
                        <a href="" style="padding-bottom: 95px; padding-left: 20px; cursor:pointer"><img src="logo.png" class="logo" alt="스트릿애니멀파인더" style="min-height: 60px; max-height:60px;" title="스트릿애니멀파인더"></a>
                    </h1>
                </div>
            </div>
        </div>
        <div class="header_bottom"></div>
    </div>

    <section class="mypage-menu">
        <div>
            <ul class="menu-wrap">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/mypage/mypage_profile.jsp">내 프로필 보기</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/mypage/mypage_modify.jsp">회원정보 수정</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/mypage/mypage_pw.jsp">비밀번호 변경</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/mypage/mypage_leave.jsp">회원 탈퇴</a></li>
            </ul>
        </div>
    </section>

    <h2 class="tit">
        <span id="modi" class="my-tit">회원정보 수정</span>
    </h2>

    <h3 class="sub-tit">
        <span id="modi" class="my-tit">회원정보를 수정합니다.</span>
    </h3>
    <section class="change-form">
        <div class="modi-row">
            <div class="modi-col">
                <div>
                    <table class="modi-table1">
                        <tbody>
                            <tr class="modi-table-tr">
                                <th class="modi-table-th">
                                    <span class="col1-sp">
                                        아이디
                                    </span>
                                </th>
                                <td class="modi-table-td">
                                    <div class="modi-item">
                                        <input type="text" name="userid" id="modi-id" placeholder="공백없이 4자 이상" class="form-control">
                                        <div class="div_info_maroon">
                                            <span class="setSubTextColor"></span>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="modi-table-tr">
                                <th class="modi-table-th">
                                    <span class="col1-sp">성명</span>
                                </th>
                                <td class="modi-table-td">
                                    <div class="modi-item">
                                        <input type="text" name="username" id="modi-name" maxlength="25" class="form-control">
                                        <div class="div_info_maroon">
                                            <span class="setSubTextColor"></span>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table class="modi-table1">
                        <tbody>
                            
                            <tr class="modi-table-tr">
                                <th class="modi-table-th">
                                    <span class="setThTextColor">휴대전화번호</span>
                                </th>
                                <td class="modi-table-td">
                                    <div class="modi-item">
                                        <div>
                                            <input type="text" name="mobile1" maxlength="11" id="mobile1" class="form-control">
                                        </div>
                                        <div>
                                            <span class="setSubTextColor">아이디/비밀번호 찾기 시 필요한 정보 이므로 정확히 입력해주세요.</span><br>
                                            <span class="setSubTextColor">&quot;-&quot;는 생략하고 입력해주세요.</span>
                                        </div>
                                        <div class="div_info_maroon">
                                            <span class="setSubTextColor"></span>
                                        </div>
                                    </div>
                                </td>
                            </tr>

                            <tr class="modi-table-tr">
                                <th class="modi-table-th">
                                    <span class="setThTextColor">이메일</span>
                                </th>
                                <td class="modi-table-td">
                                    <div class="modi-item">
                                        <div class="pos_r">
                                            <script></script>
                                            <div class="emailbox">
                                                <div class="emailbox1">
                                                    <input type="text" maxlength="30" class="form-control" autocapitalize="off" style="ime-mode: inactive;">
                                                </div><br><br>
                                                <span class="setSubTextColor">반드시 이메일 포맷에 맞게 입력해주세요.</span>
                                            </div>
                                        </div>
                                        <div class="div_info_maroon">
                                            <span class="setSubTextColor"></span>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="modi-table-tr">
                                <th class="modi-table-th">
                                    <span class="setThTextColor">주소</span>
                                </th>
                                <td class="modi-table-td">
                                    <div class="modi-item"> 
                                        <table cellspacing="0" cellpadding="0">
                                            <tbody>
                                                <tr>
                                                    <td class="td-addr">
                                                        <input type="text" title="직접입력불가" class="form-control2" name="post-number" readonly="raedonly"> &nbsp;
                                                        <button type="button" class="btn-in-form">우편번호 찾기</button> &nbsp;
                                                        <button type="button" class="btn-in-form">주소 삭제</button>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="td-addr">
                                                        <input input type="text" title="직접입력불가" class="form-control3" name="uaddr" readonly="raedonly">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="td-addr">
                                                        <input input type="text" class="form-control3" name="useraddr" maxlength="50" style="background-color: #ffffff;">
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <div class="div_info_maroon">
                                            <span class="setSubTextColor"></span>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="btn-box">
                    <button type="button" class="btn">수정완료</button>
                </div>
            </div>
        </div>
    </section>
    

    <div class="footer-wrap">
        <div class="footer">
            <div class="footer_link">
                <span class="footer_btn">
                    <a href="#">로그아웃</a> &nbsp;&nbsp;
                    <b>|</b> &nbsp;&nbsp;
                </span>
                <span class="footer_btn">
                    <a style="cursor:pointer;" href="#">개인정보 처리방침</a>
                </span>
            </div>
            <div class="footer_container">
                <div class="footer_div">
                    <a href="#" style="cursor: pointer;"><img src="https://prodkrsahsitappadminblob.blob.core.windows.net/2019-02-singleimage-production/60d8b13b-edb6-4734-bd54-4a36fe355762-푸터_카라.gif" class="footer_img" style="cursor:default; max-width:100%;min-width:1000px"></a>
                </div>
            </div>
            <div>
                
            </div>
        </div>
    </div>
      <jsp:include page="/footer/footer.jsp"/>
    
</body>

</html>