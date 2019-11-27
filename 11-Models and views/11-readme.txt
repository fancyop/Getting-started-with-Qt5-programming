第11章 模型与视图
	数据模型部分
11-01	模型(Model) 视图(View) 委托(Delegate)
		ListModel ListView Component
11-02	数据模型：ListModel
11-03	WorkerScript 在新线程js文件中执行一些操作
		WorkerScript sendMessage onMessage信号处理器
		ListModel model.sync()
11-04	ObjectModel 不需要委托直接在视图上显示
11-05	DelegateModel 									----有点复杂
11-06	Package 会通过Package.name附加属性分配一个名称
11-07	XmlListModel-基本显示
11-08	LocalStorage 读写SQLite数据库					----有点复杂
11-09	C++扩展QML模型：QStringList(code) 拓：QObjectList QAbstractItemModel
	视图类型部分 
11-10	ListView: 键盘导航和高亮 clip snapMode header footer highlight  keyNavigationWraps highlightMoveVelocity
		头部、尾部、高亮部分都在ListView中处理
11-11	ListView: preferredHighlightBegin preferredHighlightEnd highlightRangeMode SpringAnimation
		高亮部分设定在一定范围，高亮部分动作由组件单独处理
11-12	ListView: 数据分组 section.property section.criteria section.delegate
11-13	GridView: 表格视图
11-14	视图过渡：populate add remove move displaced addDisplaced removeDisplaced moveDisplaced
11-15	PathView: 路径分布 按键控制 动态显示			----有点复杂
11-16	WebView:  网页视图 
		注意：Qt5.7以上版本已经没有 QtWebKit 升级为 QWebEngine 基于chromium内核
		并且mingW编译器不支持QWebEngine 只支持MSVC编译器版本



