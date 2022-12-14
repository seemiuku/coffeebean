<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page trimDirectiveWhitespaces="true" %> 

<link rel="stylesheet" href="/css//mypage/mypage.css">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
  <!-- Bootstarp JS -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>


    <div class="mybody">
    
    <div class="mypage">
        <div class="container mypageMain">
            <div class="row myrow">
                <div class="userList ">
                    <ul class="list-group myul">
                        <li class="list-group-item myli " style="padding-top: 13px; padding-bottom: 7px;" >
                            <a href="/mypage/mypage">My page</a>
                        </li>
                        <li class="list-group-item myli" style="padding-top: 13px; padding-bottom: 7px;">
                            <a href="/mypage/order_list">??????/????????????</a>
                        </li>
                        <li class="list-group-item myli" style="padding-top: 13px; padding-bottom: 7px;">
                            <a href="/mypage/product_qna">????????????</a>
                        </li>
                        <li class="list-group-item myli" style="padding-top: 13px; padding-bottom: 7px;">
                            <a href="/mypage/product_review">????????????</a>
                        </li>
                        <li class="list-group-item myli" style="padding-top: 13px; padding-bottom: 7px;">
                            <a href="/mypage/cart">????????????</a>
                        </li>
                        <li class="list-group-item myli" style="padding-top: 13px; padding-bottom: 7px;">
                            <a href="/mypage/qna">????????????</a>
                        </li>
                        <!-- <li>
                            <a href="">??????????????????</a>
                        </li> -->
                    </ul>
                </div>   
                <div class="userInfo ">
                    <div class="userImg">
                        <img src="../img/cat.jpg" alt="" >
                    </div><br>
                    <div class="userName">
                        <span>?????? ?????????</span>
                    </div>
                    <div class="mem_btn">
                         <input type="button" class="bt" value="????????????" onclick="location.href='./change.html'">
                          <input type="button" class="bt" value="????????????">
                    </div>
                </div>
            </div>

        <!-- <div class="container orderList">
            <table>
                <tr>
                    <th>??????</th>
                    <th>????????????</th>
                    <th>????????????</th>
                    <th>?????????</th>
                </tr>
                <tr>
                    <td>??????1</td> 
                    <td>??????1</td>
                    <td>####</td>
                    <td>?????????</td>
                </tr>
            </table>
        </div> -->
    </div>
    </div>
    
</div>
