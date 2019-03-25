if($select=='moren'){//搜索默认排序
            $sql="SELECT * FROM goodslist WHERE name LIKE '%$val%' OR bar LIKE '%$val%' OR brand LIKE '%$val%' LIMIT $page1,$page2";
        }else 


        if($select=='moren'){//搜索默认排序
            $sql="SELECT * FROM goodslist LIMIT $page1,$page2";
        }else 