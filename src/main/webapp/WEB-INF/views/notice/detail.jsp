<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>

<body>
    <div class="content">
        <div class="container-xl">

            <div class="page-header d-print-none">
                <div class="row align-items-center">
                    <div class="col">
                        <h2 class="page-title">
                            공지사항등록
                        </h2>
                    </div>
                </div>
            </div>
			
            <div class="col-6 card" style="padding:5px;">
                <div class="col-12 card-body" style="padding: 0px 8px;">
                	<div class="row" style="">
	                    <div class="col-12 table-responsive" style="padding: 5px; margin:0px;">
	                        <table class="table card-table table-vcenter text-nowrap datatable" border=1>
	                            <tbody>
	                            	<tr>
	                            		<td style="width:90px; background-color: #F4F6FA;" >제목</td>
	                            		<td><input type="text" class="form-control" value="SOLOGI 시스템 인사드립니다." readonly></td>
	                            	</tr>
	                            	<tr>
	                            		<td style="width:90px; background-color: #F4F6FA;" >작성일</td>
	                            		<td><input type="text" class="form-control" value="2020/12/28" readonly></td>
	                            	</tr>
	                            	<tr>
	                            		<td style="background-color: #F4F6FA;">내용</td>
	                            		<td><textarea class="form-control" name="example-textarea-input" rows="6"> 오픈!!    
            							</textarea></td>
	                            	</tr>
	                            	<tr>
	                            		<td style="background-color: #F4F6FA;">등록파일 첨부</td>
	                            		<td><input type="file" class="form-control"></td>
	                            	</tr>
	                            	
	                            </tbody>                           
	                        </table>
	                    </div>
                	</div>
                    <div class="row">
	                    <div class="col-2" style="padding:5px; margin: auto;">
	                    	<a href="#" class="btn btn-light w-100">
			                  	확인
			                </a>
                    	</div>
                    	<div class="col-2" style="padding:5px; margin: auto;">
	                    	<a href="#" class="btn btn-light w-100">
			                  	수정
			                </a>
                    	</div>
                    	<div class="col-2" style="padding:5px; margin: auto;">
	                    	<a href="#" class="btn btn-light w-100">
			                  	취소
			                </a>
                    	</div>
                    </div>
                </div>
                <!-- card-body -->
            </div>
            <!-- card --> 
        </div>
        <!-- container -->
    </div>
    <!-- content -->
</body>

</html>