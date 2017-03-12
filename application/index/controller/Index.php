<?php

namespace app\index\controller;
use think\View;
use think\Controller;
use app\index\model\User;
use think\Validate;


class Index extends Controller{


    public function index(){
        $view = new View();
        return $view->fetch('login');
    }
    
    public function dologin(){
        $user_name = $_POST['user_name'];
        $user_passwd = $_POST['user_passwd'];
        $user_model = new User();
        $user_info = $user_model->getUserInfo($user_name,$user_passwd);
        if($user_info){
            echo '欢迎进入!';
        }else{
            return $this->error('登录失败');
        }
    }
    

    

    
}
