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
10-11	渐变填充：辐射渐变 createRadialGradient(x0,y0,r0,x1,y1,r1)
10-12	渐变填充：锥形渐变 createConicalGradient(x,y,angle)
10-13	阴影：
		shadowBlur 阴影像素模糊值（阴影宽度） shadowColor（阴影颜色）
		shadwOffsetX （阴影X轴偏移） shadwOffsetY （阴影Y轴偏移）
10-14	使用图像：loadImage  drawImage  getImageData putImageData
10-15	坐标变换：全部都可以使用transform(a,b,c,d,e)输入矩阵参数进行变换
		|a c e|
		|c d f|
		|0 0 1|
		平移 translate 移动坐标轴
10-16	坐标变换：缩放 scale
10-17	坐标变换：旋转 rotate
10-18	坐标变换：扭曲 shear
















