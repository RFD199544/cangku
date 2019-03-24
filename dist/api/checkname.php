<?php
//账号库
include 'connect.php';
header("content-type:text/html;charset=utf-8");
$p=isset($_POST['p'])?$_POST['p']:'';
// $p="reg";
// echo $p
if($p=='regtel'){//手机号验证接口
    $tel=isset($_POST['tel'])?$_POST['tel']:'';
    // $sql="SELECT *FROM idcard WHERE tel LIKE 123123";
    $sql="SELECT * FROM idcard WHERE tel LIKE '$tel'";
    $res = $conn->query($sql);
    
    if($res->num_rows){
        $return = array(
            'code' => 0,
            'message' => '手机号不可用'
        );
    }else{
        $return = array(
            'code' => 1,
            'message' => '手机号可用'
        );
    }
    $res->close();
}else if($p=='regname'){//昵称验证接口
    $name=isset($_POST['name'])?$_POST['name']:'';
    // $sql="SELECT *FROM idcard WHERE tel LIKE 123123";
    $sql="SELECT * FROM idcard WHERE name LIKE '$name'";
    $res = $conn->query($sql);
    
    if($res->num_rows){
        $return = array(
            'code' => 0,
            'message' => '昵称不可用'
        );
    }else{
        $return = array(
            'code' => 1,
            'message' => '昵称可用'
        );
    }
    $res->close();
}else if($p=='regmail'){//E-mail验证接口
    $mail=isset($_POST['mail'])?$_POST['mail']:'';
    // $sql="SELECT *FROM idcard WHERE tel LIKE 123123";
    $sql="SELECT * FROM idcard WHERE mail LIKE '$mail'";
    $res = $conn->query($sql);
    
    if($res->num_rows){
        $return = array(
            'code' => 0,
            'message' => 'E-mail不可用'
        );
    }else{
        $return = array(
            'code' => 1,
            'message' => 'E-mail可用'
        );
    }
    $res->close();
}else if($p=='reg'){//注册账号接口
    $tel=isset($_POST['tel'])?$_POST['tel']:'';
    $name=isset($_POST['name'])?$_POST['name']:'';
    $psw=isset($_POST['psw'])?$_POST['psw']:'';
    $mail=isset($_POST['mail'])?$_POST['mail']:'';
    $sql="INSERT INTO idcard(tel,name,psw,mail) VALUES('$tel','$name','$psw','$mail')";//sql语句
    // echo $tel,$name,$psw,$mail
    $res = $conn->query($sql);//执行sql语句，插入数据得出来的$res为boolean值
    // var_dump ($res);
    if($res){
        $return = array(
            'code' => 1,
            'message' => '注册成功'
        );
    }else{
        $return = array(
            'code' => 0,
            'message' => '注册失败'
        );
    }
}else if($p=='login'){//登录验证
    $tel=isset($_POST['tel'])?$_POST['tel']:'';
    $psw=isset($_POST['psw'])?$_POST['psw']:'';
    $expires=isset($_POST['expires'])?$_POST['expires']:'';
    $sql="SELECT * FROM idcard WHERE tel='$tel' AND psw='$psw'";

    $res = $conn->query($sql);
    $row = $res->fetch_all(MYSQLI_ASSOC);
    if($row){
        $return = array(
            'code' => 1,
            'message' => '登陆成功',
            'con' => $row
        );
        setcookie('tel',$tel,time()+3600*24*$expires);
    }else{
        $return = array(
            'code' => 0,
            'message' => '登陆失败'
        );
    }
}else if($p=='logging'){//登录查询
    $uid=isset($_POST['uid'])?$_POST['uid']:'';
    $sql="SELECT * FROM idcard WHERE uid=$uid";
    $res = $conn->query($sql);
    $row = $res->fetch_all(MYSQLI_ASSOC);
    if($row){
        $return = array(
            'code' => 1,
            'message' => '查询成功',
            'str' => $row
        );
    }else{
        $return = array(
            'code' => 0,
            'message' => '查询失败'
        );
    }
}
echo json_encode($return,JSON_UNESCAPED_UNICODE);
$conn->close();

?>