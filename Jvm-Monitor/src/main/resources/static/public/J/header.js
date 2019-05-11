/**
 * Created by Administrator on 2020/7/26.
 */
/*localStorage.removeItem("MenuList");*/
var menuList=JSON.parse(localStorage.getItem("MenuList"));
if(menuList==null||menuList==undefined||menuList==""){
    $.ajax({
        url:"https://langjn.com:666/godlang/queryMenuList",
        type:"post",xhrFields: { withCredentials: true},
        dataType:"json",
        data:{},
        success:function(data){
            if(data.code!="000000"){
                                $("#alert_message").html(data.message);
                                $("#alert").css("top",document.documentElement.scrollTop+110+"px");
                                $("#alert").css("display","block");
                            return;
              }

            localStorage.setItem("MenuList",JSON.stringify(data.data));
            var value="";
            if(null!=data.data){
                $.each(data.data,function(index,item){
                    value+="<a href='"+item.entrance+"'><li>"+item.menuName+"</li></a>";
                })
            }else{
                value+="<a href='#'><li>"+data.message+"</li></a>";
            }
            document.getElementById("_nav_").innerHTML=value;
        },
        error:function(XMLHttpRequest, textStatus, errorThrown){
            alert(XMLHttpRequest.status);
            alert(XMLHttpRequest.readyState);
            alert(textStatus);

        }
    })

}else{
    var value="";
    $.each(menuList,function(index,item){
        value+="<a href='"+item.entrance+"'><li>"+item.menuName+"</li></a>";
    })
    document.getElementById("_nav_").innerHTML=value;
}



$("#_nav_").find("li").click(function(){
    $(this).siblings().removeAttr('border')
    $(this).attr('id','border');
});
/****************/

    $(".regist").click(function(){
        location.href='../register.html';
    });
    $(".login").click(function(){
        location.href='../login.html';
    });
    $(".userinfo").hover(function(){
        $("#userinfo_list").css("display","block");

    },function(){

        $("#userinfo_list").hover(function(){
            $("#userinfo_list").css("display","block");

        },function(){
            $("#userinfo_list").css("display","none");

        })

    });
    $(".loginOut").click(function(){
        localStorage.removeItem("userinfo");
        localStorage.removeItem("userId");
        delCookie("TICKET_ID");
        window.location.reload();
    });
    $(".toUserinfo").click(function(){
        var  userinfo=JSON.parse(localStorage.getItem("userinfo")); //תΪJSON
        localStorage.setItem("userId",userinfo.user_Key);
        location.href="../user/20190501.html";
    });

function delCookie(key) {

    var date = new Date();
    date.setTime(date.getTime() - 1);
    var delValue = getCookie(key);

console.log("delValue="+delValue+" ����ʱ��="+date.toGMTString())
    if (delValue!=null) {

        document.cookie = key+'='+delValue+';expires='+date.toGMTString()+";domain=.godnan.com;path=/";
    }
}
var token=getCookie("TICKET_ID");
console.log(token);
if(token!=null){
    var nickName=null;
    var  userinfo=null;
    if(localStorage.getItem("userinfo")!=null||localStorage.getItem("userinfo")!=undefined){
        userinfo=JSON.parse(localStorage.getItem("userinfo")); //תΪJSON
        console.log(userinfo)
        nickName=userinfo.nickName;
        $(".userinfo").children("span").html("<img height='34px'width='34px' style='border-radius: 50%;margin-right: 10px;' src='https://langjn.com:666//"+userinfo.portrait+"'>"+nickName);
        $(".home-login").css("display","none");
        $(".userinfo").css("display","block");
    }

}



function search(input){

    var value=$("#search").val();

    if(value==null||value==""||value==undefined){
        return;
    }else{
        localStorage.setItem("searchKey",value);
        //��ת��
        location.href="../search/20190410.html?"+value;
        //window.open("https://www.baidu.com/baidu?tn=monline_3_dg&ie=utf-8&wd="+value)
    }

}
function getCookie(cookie_name) {
    var allcookies = document.cookie;

    //�������ȣ���ʼ������λ��
    var cookie_pos = allcookies.indexOf(cookie_name);

    // ����ҵ����������ʹ���cookie����,���򲻴���
    if (cookie_pos != -1) {
        // ��cookie_pos����ֵ�Ŀ�ʼ��ֻҪ��ֵ��1����
        //����ȡcookieֵ�ÿ�ʼ�������ӵ�1Ϊ��=��
        cookie_pos = cookie_pos + cookie_name.length + 1;
        //����ȡcookieֵ�ý�������
        var cookie_end = allcookies.indexOf(";", cookie_pos);

        if (cookie_end == -1) {
            cookie_end = allcookies.length;

        }
        //�õ���Ҫ��cookie��ֵ
        var value = unescape(allcookies.substring(cookie_pos, cookie_end));
    }
    return value;
}