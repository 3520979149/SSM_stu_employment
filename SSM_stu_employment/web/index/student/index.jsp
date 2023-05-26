
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">

    <title>学生就业管理系统-首页</title>

    <link rel="stylesheet" href="/index/css/apexcharts.css">
    <link rel="stylesheet" href="/index/css/bootstrap.min.css">
    <link rel="stylesheet" href="/index/css/bootstrap-icons.css">
    <link rel="stylesheet" href="/index/css/index.css">
    <link rel="stylesheet" href="/index/css/tooplate-mini-finance.css">
    <link rel="stylesheet" href="/index/css/wallet.css">
    <!-- CSS FILES -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Unbounded:wght@300;400;700&display=swap">
</head>

<body>
<header class="navbar sticky-top flex-md-nowrap">
    <div class="col-md-3 col-lg-3 me-0 px-3 fs-6">
        <a class="navbar-brand" href="/index.jsp">
            <i class="bi-box"></i>
            学生就业管理系统
        </a>
    </div>

    <button class="navbar-toggler position-absolute d-md-none collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#sidebarMenu" aria-controls="sidebarMenu" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <form class="custom-form header-form ms-lg-3 ms-md-3 me-lg-auto me-md-auto order-2 order-lg-0 order-md-0" action="#" method="get" role="form">
        <input class="form-control" name="search" type="text" placeholder="Search" aria-label="Search">
    </form>

    <div class="navbar-nav me-lg-2">
        <div class="nav-item text-nowrap d-flex align-items-center">
            <div class="dropdown ps-3">
                <a class="nav-link dropdown-toggle text-center" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" id="navbarLightDropdownMenuLink">
                    <i class="bi-bell"></i>
                    <span class="position-absolute start-100 translate-middle p-1 bg-danger border border-light rounded-circle">
                                <span class="visually-hidden">New alerts</span>
                            </span>
                </a>

                <ul class="dropdown-menu dropdown-menu-lg-end notifications-block-wrap bg-white shadow" aria-labelledby="navbarLightDropdownMenuLink">
                    <small>Notifications</small>

                    <li class="notifications-block border-bottom pb-2 mb-2">
                        <a class="dropdown-item d-flex  align-items-center" href="#">
                            <div class="notifications-icon-wrap bg-success">
                                <i class="notifications-icon bi-check-circle-fill"></i>
                            </div>

                            <div>
                                <span>Your account has been created successfuly.</span>

                                <p>12 days ago</p>
                            </div>
                        </a>
                    </li>

                    <li class="notifications-block border-bottom pb-2 mb-2">
                        <a class="dropdown-item d-flex align-items-center" href="#">
                            <div class="notifications-icon-wrap bg-info">
                                <i class="notifications-icon bi-folder"></i>
                            </div>

                            <div>
                                <span>Please check. We have sent a Daily report.</span>

                                <p>10 days ago</p>
                            </div>
                        </a>
                    </li>

                    <li class="notifications-block">
                        <a class="dropdown-item d-flex align-items-center" href="#">
                            <div class="notifications-icon-wrap bg-danger">
                                <i class="notifications-icon bi-question-circle"></i>
                            </div>

                            <div>
                                <span>Account verification failed.</span>

                                <p>1 hour ago</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>

            <div class="dropdown px-3">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    <img src="index/images/user.png" class="profile-image img-fluid" alt="">
                </a>
                <ul class="dropdown-menu bg-white shadow">
                    <li>
                        <div class="dropdown-menu-profile-thumb d-flex">
                            <!-- <img src="../images/medium-shot-happy-man-smiling.jpg" class="profile-image img-fluid me-3" alt=""> -->

                            <div class="d-flex flex-column">
                                <small>${userName}</small>
                                <a href="#">${userId}</a>
                            </div>
                        </div>
                    </li>

                    <li>
                        <a class="dropdown-item" href="index/student/profile.jsp">
                            <i class="bi-person me-2"></i>
                            个人中心
                        </a>
                    </li>

                    <li>
                        <a class="dropdown-item" href="index/student/setting.jsp">
                            <i class="bi-gear me-2"></i>
                            设置
                        </a>
                    </li>

                    <li class="border-top mt-3 pt-2 mx-4">
                        <a class="dropdown-item ms-0 me-0" href="index/login/login.jsp">
                            <i class="bi-box-arrow-left me-2"></i>
                            退出系统
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</header>

<div class="container-fluid">
    <div class="row">
        <nav id="sidebarMenu" class="col-md-3 col-lg-3 d-md-block sidebar collapse">
            <div class="position-sticky py-4 px-3 sidebar-sticky">
                <ul class="nav flex-column h-100">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="/index/student/index.jsp">
                            <i class="bi-house-fill me-2"></i>
                            首页
                        </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="/StudentInformation">
                            <i class="bi-person me-2"></i>
                            个人中心
                        </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="/EmploymentInformation">
                            <i class="bi-wallet me-2"></i>
                            实习就业管理
                        </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="/index/student/setting.jsp">
                            <i class="bi-gear me-2"></i>
                            设置
                        </a>
                    </li>


                    <li class="nav-item border-top mt-auto pt-2">
                        <a class="nav-link" href="/Login/login.jsp">
                            <i class="bi-box-arrow-left me-2"></i>
                            退出系统
                        </a>
                    </li>
                </ul>
            </div>
        </nav>

        <main class="main-wrapper col-md-9 ms-sm-auto py-4 col-lg-9 px-md-4 border-start">
            <div class="title-group mb-3">
                <!-- <h1 class="h2 mb-0">首页</h1> -->
            </div>
            <div class="welcome">
                <p>欢迎使用 基于SSM框架的学生就业管理系统</p>
            </div>
        </main>

    </div>
</div>

<!-- JAVASCRIPT FILES -->
<script src="/index/js/jquery.min.js"></script>
<script src="/index/js/bootstrap.bundle.min.js"></script>
<script src="/index/js/apexcharts.min.js"></script>
<script src="/index/js/custom.js"></script>

<script type="text/javascript">
    var options = {
        series: [13, 43, 22],
        chart: {
            width: 380,
            type: 'pie',
        },
        labels: ['Balance', 'Expense', 'Credit Loan',],
        responsive: [{
            breakpoint: 480,
            options: {
                chart: {
                    width: 200
                },
                legend: {
                    position: 'bottom'
                }
            }
        }]
    };

    var chart = new ApexCharts(document.querySelector("#pie-chart"), options);
    chart.render();
</script>

<script type="text/javascript">
    var options = {
        series: [{
            name: 'Income',
            data: [44, 55, 57, 56, 61, 58, 63, 60, 66]
        }, {
            name: 'Expense',
            data: [76, 85, 101, 98, 87, 105, 91, 114, 94]
        }, {
            name: 'Transfer',
            data: [35, 41, 36, 26, 45, 48, 52, 53, 41]
        }],
        chart: {
            type: 'bar',
            height: 350
        },
        plotOptions: {
            bar: {
                horizontal: false,
                columnWidth: '55%',
                endingShape: 'rounded'
            },
        },
        dataLabels: {
            enabled: false
        },
        stroke: {
            show: true,
            width: 2,
            colors: ['transparent']
        },
        xaxis: {
            categories: ['Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct'],
        },
        yaxis: {
            title: {
                text: '$ (thousands)'
            }
        },
        fill: {
            opacity: 1
        },
        tooltip: {
            y: {
                formatter: function (val) {
                    return "$ " + val + " thousands"
                }
            }
        }
    };

    var chart = new ApexCharts(document.querySelector("#chart"), options);
    chart.render();
</script>

</body>
</html>
