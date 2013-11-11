//这里是页面用到的js函数库
function changeStatus(obj)
{
	if(obj.value=="worked")
	{
		//jquery根据id去寻找一个控件
		$(".stu_info").css("display","none");
		//用block的话会导致格式不对，注意display的各种属性
		$(".work_info").css("display","table-row");
	}
	else if(obj.value=='university')
	{
		$(".stu_info").css("display","table-row");
		$(".work_info").css("display","none");
	}
	else if(obj.value=="highschool")
	{
		$(".stu_info").css("display","none");
		$(".work_info").css("display","none");
	}
	else if(obj.value="junior")
	{
		$(".stu_info").css("display","none");
		$(".work_info").css("display","none");
	}
	
}
