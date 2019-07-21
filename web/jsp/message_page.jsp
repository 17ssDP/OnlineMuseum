<%--
  Created by IntelliJ IDEA.
  User: Peng Deng
  Date: 2019/7/20
  Time: 16:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Message</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css"/>
    <link rel="stylesheet" href="../font/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../css/util.css"/>
    <script type="text/javascript" rel="script" src="../js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" rel="script" src="../js/bootstrap.min.js"></script>
    <script type="text/javascript" rel="script" src="../js/util.js"></script>
</head>
<body>
<jsp:include page="../inc/header.inc.jsp"/>
<jsp:include page="../inc/search.inc.jsp"/>
<main class="container">
    <div class="row">
        <div class="col-3">
            <ul class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                <li>
                    <a class="nav-link active " id="v-pills-receivedMessage-tab" data-toggle="pill" href="#v-pills-receivedMessage" role="tab" aria-controls="v-pills-receivedMessage" aria-selected="true">收件箱</a>
                </li>
                <li class="mx-auto">
                    <a class="nav-link" id="v-pills-readMessage-tab" data-toggle="pill" href="#v-pills-readMessage" role="tab" aria-controls="v-pills-readMessage" aria-selected="false">已读 <span class="badge badge-pill badge-secondary">4</span></a>
                </li>
                <li class="mx-auto">
                    <a class="nav-link" id="v-pills-unreadMessage-tab" data-toggle="pill" href="#v-pills-unreadMessage" role="tab" aria-controls="v-pills-unreadMessage" aria-selected="false">未读 <span class="badge badge-pill badge-secondary">4</span></a>
                </li>
                <li>
                    <a class="nav-link" id="v-pills-sendMessage-tab" data-toggle="pill" href="#v-pills-sendMessage" role="tab" aria-controls="v-pills-sendMessage" aria-selected="false">发件箱 <span class="badge badge-pill badge-secondary">4</span></a>
                </li>
                <li>
                    <a class="nav-link" id="v-pills-writeMessage-tab" data-toggle="pill" href="#v-pills-writeMessage" role="tab" aria-controls="v-pills-writeMessage" aria-selected="false">写信息</a>
                </li>
                <li>
                    <a class="nav-link" id="v-pills-addFriend-tab" data-toggle="pill" href="#v-pills-addFriend" role="tab" aria-controls="v-pills-addFriend" aria-selected="false">添加好友</a>
                </li>
                <li>
                    <a class="nav-link" id="v-pills-request-tab" data-toggle="pill" href="#v-pills-request" role="tab" aria-controls="v-pills-request" aria-selected="false">申请信息 <span class="badge badge-pill badge-secondary">4</span></a>
                </li>
            </ul>
        </div>
        <div class="col-9">
            <div class="tab-content" id="v-pills-tabContent">
                <div class="tab-pane fade show active" id="v-pills-readMessage" role="tabpanel" aria-labelledby="v-pills-home-tab">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">
                            <div class="card">
                                <div class="card-header">
                                    From: username
                                </div>
                                <div class="card-body">
                                    <blockquote class="blockquote mb-0">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                        <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
                                    </blockquote>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="tab-pane fade" id="v-pills-unreadMessage" role="tabpanel" aria-labelledby="v-pills-messages-tab">
                    <div class="unreadMessage" id="unreadMessage">
                        <div class="card">
                            <div class="card-header" id="heading1">
                                <div class="row">
                                    <figure class="col-2">
                                        <img src="../resource/019010.jpg" class="figure-img rounded" width="50" height="50" alt="" />
                                    </figure>
                                    <div class="col-4 offset-1 align-self-center">
                                        <h4>From: Admin</h4>
                                    </div>
                                    <div class="col-2 offset-2 align-self-center">
                                        <div class="justify-content-center">
                                            <button class="btn btn-info" type="button" data-toggle="collapse" data-target="#collapse1" aria-expanded="true" aria-controls="collapse1">阅读</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="collapse1" class="collapse show" aria-labelledby="heading1" data-parent="#unreadMessage">
                                <div class="card-body">
                                    <form>
                                        <div class="form-group">
                                            <label for="message">Content</label>
                                            <textarea class="form-control" readonly id="message" rows="3"></textarea>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="v-pills-sendMessage" role="tabpanel" aria-labelledby="v-pills-sendMessage-tab">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">
                            <div class="card">
                                <div class="card-header">
                                    To: username
                                </div>
                                <div class="card-body">
                                    <blockquote class="blockquote mb-0">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                        <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
                                    </blockquote>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="card">
                                <div class="card-header">
                                    To: username
                                </div>
                                <div class="card-body">
                                    <blockquote class="blockquote mb-0">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                        <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
                                    </blockquote>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="card">
                                <div class="card-header">
                                    To: username
                                </div>
                                <div class="card-body">
                                    <blockquote class="blockquote mb-0">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                        <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
                                    </blockquote>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="tab-pane fade" id="v-pills-writeMessage" role="tabpanel" aria-labelledby="v-pills-writeMessage-tab">
                    <div class="accordion" id="accordionExample">
                        <div class="card">
                            <div class="card-header" id="headingOne">
                                <div class="row">
                                    <figure class="col-2">
                                        <img src="../resource/019010.jpg" class="figure-img rounded" width="100" height="100" alt="" />
                                    </figure>
                                    <div class="col-4 offset-1 align-self-center">
                                        <h4>Admin</h4>
                                        <p><i class="fa fa-map-marker" aria-hidden="true"></i>上海</p>
                                    </div>
                                    <div class="col-2 offset-2 align-self-center">
                                        <div class="justify-content-center">
                                            <button class="btn btn-info" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">发消息</button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                                <div class="card-body">
                                    <form>
                                        <div class="form-group">
                                            <label for="messageContent">Content</label>
                                            <textarea class="form-control" id="messageContent" rows="3"></textarea>
                                        </div>
                                    </form>
                                    <button class="btn btn-primary">Send</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="v-pills-addFriend" role="tabpanel" aria-labelledby="v-pills-addFriend-tab">
                    <form>
                        <div class="form-group">
                            <label for="requestName">Name</label>
                            <input type="text" class="form-control" id="requestName" placeholder="username">
                        </div>
                        <div class="form-group">
                            <label for="requestContent">Content</label>
                            <textarea class="form-control" id="requestContent" rows="3"></textarea>
                        </div>
                        <button class="btn btn-primary">Send</button>
                    </form>
                </div>
                <div class="tab-pane fade" id="v-pills-request" role="tabpanel" aria-labelledby="v-pills-request-tab">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">
                            <div class="row">
                                <figure class="col-2">
                                    <img src="../resource/019010.jpg" class="figure-img rounded" width="100" height="100" alt="" />
                                </figure>
                                <div class="col-4 offset-1 align-self-center">
                                    <h4>Admin</h4>
                                    <p>我是来自XX群聊的XXX</p>
                                </div>
                                <div class="col-2 offset-2 align-self-center">
                                    <div class="justify-content-center">
                                        <button class="btn btn-info" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">同意</button>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</main>

<jsp:include page="../inc/footer.inc.jsp"/>
</body>
</html>