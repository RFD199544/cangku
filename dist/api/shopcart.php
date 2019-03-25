<?php
//商品库
include 'connect.php';
header("content-type:text/html;charset=utf-8");
$p=isset($_POST['p'])?$_POST['p']:'';

if($p=='join'){//详情页添加商品
    $uid=isset($_POST['uid'])?$_POST['uid']:'';
    $gid=isset($_POST['gid'])?$_POST['gid']:'';
    $idname=isset($_POST['idname'])?$_POST['idname']:'';
    $name=isset($_POST['name'])?$_POST['name']:'';
    $price=isset($_POST['price'])?$_POST['price']:'';
    $img=isset($_POST['img'])?$_POST['img']:'';
    $speci=isset($_POST['speci'])?$_POST['speci']:'';
    $bar=isset($_POST['bar'])?$_POST['bar']:'';
    $volume=isset($_POST['volume'])?$_POST['volume']:'';
    $invon=isset($_POST['invon'])?$_POST['invon']:'';
    $least=isset($_POST['least'])?$_POST['least']:'';
    $num=isset($_POST['num'])?$_POST['num']:'';
    // $allPrice=isset($_POST['allPrice'])?$_POST['allPrice']:'';
    
    $sql="SELECT * FROM shopcart WHERE  gid='$gid'";
    $res = $conn->query($sql);//执行sql语句，插入数据得出来的$res为boolean值
    $row = $res->fetch_all(MYSQLI_ASSOC);
    if($row){//判断该商品存在
        $num=$row[0]['num']+$num;
        $num=$num>=$invon?$invon:$num;
        $allPrice=$num*$price;
        $sql1="UPDATE shopcart SET num='$num',allPrice='$allPrice' WHERE gid='$gid'";
        $res1 = $conn->query($sql1);//执行sql语句，插入数据得出来的$res为boolean值
        if($res1){
            $return = array(
                'code' => 1,
                'message' => '添加购物车成功',
                'con'=>'数据修改'
            );
        }else{
            $return = array(
                'code' => 0,
                'message' => '添加购物车失败'
            );
        }
    }else{//判断该商品不存在，添加数据
        $num=$num>=$invon?$invon:$num;
        $allPrice=$num*$price;
        $sql2="INSERT INTO shopcart (uid,gid,idname,name,price,image,speci,bar,volume,invon,least,num,allPrice) VALUES('$uid','$gid','$idname','$name','$price','$img','$speci','$bar','$volume','$invon','$least','$num','$allPrice')";
        $res2 = $conn->query($sql2);//执行sql语句，插入数据得出来的$res为boolean值
        // var_dump ($res);
        if($res2){
            $return = array(
                'code' => 2,
                'message' => '添加购物车成功',
                'con'=>'内容添加'
            );
        }else{
           $return = array(
                'code' => 0,
                'message' => '添加购物车失败'
           );
        }
    }
    $res->close();
    
}else if($p=='cart'){//购物车渲染
    $uid=isset($_POST['uid'])?$_POST['uid']:'';
    $sql="SELECT * FROM shopcart WHERE uid=$uid";
    $res = $conn->query($sql);
    $row = $res->fetch_all(MYSQLI_ASSOC);
    // var_dump($res);
    if($row){
        $return = array(
            'code' => 1,
            'message' => '查询成功',
            'con' => $row
        );
    }else{
        $return = array(
            'code' => 0,
            'message' => '查询失败'
        );
    }
    $res->close();
}else if($p=='nowNum'){//购物车数量变化，实时修改
    $gid=isset($_POST['gid'])?$_POST['gid']:'';
    $least=isset($_POST['least'])?$_POST['least']:'';
    $num=isset($_POST['num'])?$_POST['num']:'';
    $allPrice=isset($_POST['allPrice'])?$_POST['allPrice']:'';

    $sql="UPDATE shopcart SET num='$num',allPrice='$allPrice',least='$least' WHERE gid='$gid'";

    $res = $conn->query($sql);//执行sql语句，插入数据得出来的$res为boolean值
        if($res){
            $return = array(
                'code' => 1,
                'message' => '添加购物车成功'
            );
        }else{
            $return = array(
                'code' => 0,
                'message' => '添加购物车失败'
            );
        }
}else if($p=='delOne'){//删除
    $gid=isset($_POST['gid'])?$_POST['gid']:'';
    $uid=isset($_POST['uid'])?$_POST['uid']:'';
    $sql="DELETE FROM shopcart WHERE gid=$gid AND uid=$uid";
    $res = $conn->query($sql);//执行sql语句，插入数据得出来的$res为boolean值
    if($res){
        $return = array(
            'code' => 1,
            'message' => '删除成功'
        );
    }else{
        $return = array(
            'code' => 0,
            'message' => '删除失败'
        );
    }
}

echo json_encode($return,JSON_UNESCAPED_UNICODE);
$conn->close();

?>