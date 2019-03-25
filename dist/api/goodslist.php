<?php
//商品库
include 'connect.php';
header("content-type:text/html;charset=utf-8");
$p=isset($_POST['p'])?$_POST['p']:'';

if($p=='floor'){//首页商品渲染
    $num1=isset($_POST['num1'])?$_POST['num1']:'';
    $num2=isset($_POST['num2'])?$_POST['num2']:'';
    $sql = "SELECT * FROM goodslist ORDER BY gid LIMIT $num1,$num2";
    $res = $conn -> query ($sql);
    $row = $res->fetch_all(MYSQLI_ASSOC);
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
}else if($p=='val'){//列表页初始渲染及查询渲染
    $val=isset($_POST['val'])?$_POST['val']:'';
    $select=isset($_POST['select'])?$_POST['select']:'';
    $sort=isset($_POST['sort'])?$_POST['sort']:'';
    $page1=isset($_POST['page1'])?$_POST['page1']:'';
    $page2=isset($_POST['page2'])?$_POST['page2']:'';
    // echo $val,$select,$sort,$page1,$page2;
    if($val){
        if($select=='moren'){//搜索默认排序
            $sql="SELECT * FROM goodslist WHERE name LIKE '%$val%' OR bar LIKE '%$val%' OR brand LIKE '%$val%' LIMIT $page1,$page2";
        }else if($sort=='bot'){//搜索传入值排序
            $sql="SELECT * FROM goodslist WHERE name LIKE '%$val%' OR bar LIKE '%$val%' OR brand LIKE '%$val%' ORDER BY $select DESC LIMIT $page1,$page2";
        }else if($sort=='top'){
            $sql="SELECT * FROM goodslist WHERE name LIKE '%$val%' OR bar LIKE '%$val%' OR brand LIKE '%$val%' ORDER BY $select LIMIT $page1,$page2";
        }
        
    }else{
        if($select=='moren'){//搜索默认排序
            $sql="SELECT * FROM goodslist LIMIT $page1,$page2";
        }else if($sort=='bot'){//搜索传入值排序
            $sql="SELECT * FROM goodslist ORDER BY $select DESC LIMIT $page1,$page2";
        }else if($sort=='top'){
            $sql="SELECT * FROM goodslist ORDER BY $select LIMIT $page1,$page2";
        }
    }

    $res = $conn -> query ($sql);
    // var_dump($res);
    $row = $res->fetch_all(MYSQLI_ASSOC);
    // var_dump($row);
    if($row){
        $return = array(
            'code' => 1,
            'message' => '查询成功',
            'con' => $row
        );
        
    }else{
        $return = array(
            'code' => 0,
            'message' => '查询失败',
            // 'asd' => $res
        );
    }
    $res->close();
}else if($p=='goodshow'){
    $name=isset($_POST['name'])?$_POST['name']:'';
    $sql="SELECT * FROM goodslist WHERE name='$name'";
    $res = $conn -> query ($sql);
    // var_dump($res);
    $row = $res->fetch_all(MYSQLI_ASSOC);
    // var_dump($row);
    if($row){
        $return = array(
            'code' => 1,
            'message' => '查询成功',
            'con' => $row
        );
        
    }else{
        $return = array(
            'code' => 0,
            'message' => '查询失败',
            // 'asd' => $res
        );
    }
    $res->close();
}else if($p=='tuijian'){
    $num=isset($_POST['num'])?$_POST['num']:'';
    $sql="SELECT * FROM goodslist LIMIT $num,9";
    $res = $conn -> query ($sql);
    // var_dump($res);
    $row = $res->fetch_all(MYSQLI_ASSOC);
    // var_dump($row);
    if($row){
        $return = array(
            'code' => 1,
            'message' => '查询成功',
            'con' => $row
        );
        
    }else{
        $return = array(
            'code' => 0,
            'message' => '查询失败',
            // 'asd' => $res
        );
    }
    $res->close();
}



echo json_encode($return,JSON_UNESCAPED_UNICODE);
$conn->close();

?>