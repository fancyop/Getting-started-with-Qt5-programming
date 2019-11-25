第10章 Canvas基础
10-01	绘制矩形
10-02	状态的保存与恢复 save()  restore()
10-03	绘制文本
10-04	绘制路径：矩形， stroke() 如非特殊需要每次都要调用beginPath开始新的路径
10-05	绘制路径：三角形 moveTo()
10-06	绘制路径：圆弧	 arc()
10-07	绘制路径：圆弧	 arcTo(x1,y1,x2,y2,r); 
		x1/y1两直线的交点，x2/y2终点
10-08	绘制路径：二次贝赛尔曲线 quadraticCurveTo(cpx,cpy,x,y) 
		cpx/cpy控制点 x/y终点
10-09	绘制路径：贝赛尔曲线（三次） bezierCurveTo(cp1x,cp1y,cp2x,cp2y,x,y)
		cp1x/cp1y控制点1，cp2x/cp2y控制点2， x/y终点
10-10	渐变填充：线性渐变 createLinearGradient(x1,y1,x2,y2)
