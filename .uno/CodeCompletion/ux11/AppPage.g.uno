[Uno.Compiler.UxGenerated]
public partial class AppPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly AppPage __parent;
        [Uno.WeakReference] internal readonly AppPage __parentInstance;
        public Template(AppPage parent, AppPage parentInstance): base("home", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::MainPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "home";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly AppPage __parent;
        [Uno.WeakReference] internal readonly AppPage __parentInstance;
        public Template1(AppPage parent, AppPage parentInstance): base("scanpage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::ScanPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "scanpage";
    }
    internal global::Fuse.Controls.EdgeNavigator EdgeNavigator;
    internal global::SidebarClass sidebar;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "EdgeNavigator",
        "sidebar"
    };
    static AppPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public AppPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new global::Fuse.Controls.NativeViewHost();
        EdgeNavigator = new global::Fuse.Controls.EdgeNavigator();
        sidebar = new global::SidebarClass();
        var temp2 = new global::Fuse.Controls.ClientPanel();
        var temp3 = new global::Fuse.Controls.DockPanel();
        var temp4 = new global::Fuse.Controls.Grid();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::HamburgerMenu();
        var temp7 = new global::Fuse.Gestures.Clicked();
        var temp8 = new global::Fuse.Navigation.NavigateToggle();
        var temp9 = new global::Fuse.Controls.Panel();
        var temp10 = new global::Fuse.Controls.Text();
        var temp11 = new global::Fuse.Controls.Navigator();
        var home = new Template(this, this);
        var scanpage = new Template1(this, this);
        temp.LineNumber = 10;
        temp.FileName = "MainView.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Components/router.js"));
        temp1.Children.Add(EdgeNavigator);
        EdgeNavigator.Name = __selector0;
        EdgeNavigator.Children.Add(sidebar);
        EdgeNavigator.Children.Add(temp2);
        sidebar.Name = __selector1;
        temp2.Color = float4(0.5450981f, 0f, 0.5450981f, 1f);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Top);
        temp2.Children.Add(temp3);
        temp3.Color = float4(1f, 1f, 1f, 1f);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp11);
        temp4.Columns = "50,1*,50";
        temp4.Color = float4(0.5450981f, 0f, 0.5450981f, 1f);
        temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp4.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp4.Padding = float4(0f, 0f, 0f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Top);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp9);
        temp5.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp5.Children.Add(temp6);
        temp6.Alignment = Fuse.Elements.Alignment.Left;
        temp6.Children.Add(temp7);
        temp7.Actions.Add(temp8);
        temp8.Target = sidebar;
        temp9.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp9.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp9.Children.Add(temp10);
        temp10.Value = "\uF02A QRty";
        temp10.FontSize = 30f;
        temp10.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp10.Color = Fuse.Drawing.Colors.White;
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.Margin = float4(10f, 10f, 10f, 10f);
        temp10.Font = global::MainView.FontAwesome;
        temp11.DefaultPath = "home";
        temp11.Templates.Add(home);
        temp11.Templates.Add(scanpage);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(EdgeNavigator);
        __g_nametable.Objects.Add(sidebar);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
    static global::Uno.UX.Selector __selector0 = "EdgeNavigator";
    static global::Uno.UX.Selector __selector1 = "sidebar";
}
