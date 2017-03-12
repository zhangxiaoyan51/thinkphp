<?php
namespace app\index\model;
use think\Model;
use think\Validate;
class User extends Model{
    protected $pk = 'user_id';//设置主键
    

    
    function getUserInfo($user_name,$user_passwd){
       $query = new \think\db\Query();
       $where =  " user_name ='{$user_name}' AND UserPasswd='{$user_passwd}'";
       $query->table('think_user')->where($where);
       return $this->find($query);
    }

}