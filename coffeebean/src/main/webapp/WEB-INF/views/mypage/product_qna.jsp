<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page trimDirectiveWhitespaces="true" %> 

<!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
  <!-- Bootstarp JS -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>

  <link rel="stylesheet" href="/css/mypage/product_qna.css">
  
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>



    <div class="mybody">
    
    <div class="row topic">
    <div class="user">
        <div class="userImg text-center">
            <img src="../img/cat.jpg" alt="" >
        </div><br>
        <div class="userList ">
            <ul class="list-group">
                <li class="list-group-item myli" style="padding-top: 13px; padding-bottom: 7px;">
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
    </div>
    <div class="cart">
        <div class="container cartTitle">
            <h2>????????????</h2>
        </div>
        <!-- <div class="container cartTable0">
            <table>
                <tr>
                    <td>??????????????? ???????????? ????????? ????????????.</td>
                </tr>
            </table>
        </div><br> -->
        <br>
        <div class="container cartTable1">
            <table>
                <tr>
                    <th>??????</th>
                    <th>??????</th>
                    <th>?????????</th>
                    <th>??????</th>
                </tr>
                <tr class="item" onclick="location.href='../item/writeQnA_read.html'">
                    <td class="product_img">
                        <img src="../img/free-icon-coffee-cup-3361135.png" alt="">
                    </td>
                    <td>??????</td>
                    <td>2012.10.1</td>
                    <td>????????????</td>
                </tr>
                <tr class="item" onclick="location.href='../item/writeQnA_read.html'">
                    <td class="product_img">
                        <img src="../img/free-icon-coffee-cup-3361135.png" alt="">
                    </td>
                    <td>??????</td>
                    <td>2012.10.1</td>
                    <td>????????????</td>
                </tr>
                <tr class="item" onclick="location.href='../item/writeQnA_read.html'">
                    <td class="product_img">
                        <img src="../img/free-icon-coffee-cup-3361135.png" alt="">
                    </td>
                    <td>??????</td>
                    <td>2012.10.1</td>
                    <td>???????????????</td>
                </tr>
                <tr class="item" onclick="location.href='../item/writeQnA_read.html'">
                    <td class="product_img">
                        <img src="../img/free-icon-coffee-cup-3361135.png" alt="">
                    </td>
                    <td>??????</td>
                    <td>2012.10.1</td>
                    <td>???????????????</td>
                </tr>
                <tr class="item" onclick="location.href='../item/writeQnA_read.html'">
                    <td class="product_img">
                        <img src="../img/free-icon-coffee-cup-3361135.png" alt="">
                    </td>
                    <td>??????</td>
                    <td>2012.10.1</td>
                    <td>???????????????</td>
                </tr>
            </table>
        </div><br><br>
        <!-- <div class="container buyTable">
            <table>
                <tr>
                    <th>????????????</th>
                    <th rowspan="2">+</th>
                    <th>?????????</th>
                    <th rowspan="2">=</th>
                    <th>??????????????????</th>
                    <td><input type="button" value="???????????? ????????????"></td>
                </tr>
                <tr>
                    <td>00000???</td>
                    <td>??????</td>
                    <td>00000???</td>
                    <td><input type="button" value="???????????? ????????????"></td>
                </tr>
            </table>
        </div> -->
        
    </div>

    <div class="pagination">
        <a href="#">??????</a>
        <a class="active" href="#">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#">4</a>
        <a href="#">5</a>
        <a href="#">??????</a>
      </div>
</div>

</div>