[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<double> Map_Latitude_inst;
    global::Uno.UX.Property<double> Map_Longitude_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    [global::Uno.UX.UXGlobalResource("Qreader")] public static readonly Qreader Qreader;
    internal global::Fuse.Controls.MapView Map;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "Map",
        "temp_eb1",
        "temp_eb2"
    };
    static HomePage()
    {
        Qreader = new global::Qreader();
        global::Uno.UX.Resource.SetGlobalKey(Qreader, "Qreader");
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("timeoutLocation");
        Map = new global::Fuse.Controls.MapView();
        Map_Latitude_inst = new QRty_FuseControlsMapView_Latitude_Property(Map, __selector0);
        var temp2 = new global::Fuse.Reactive.Member(temp1, "latitude");
        var temp3 = new global::Fuse.Reactive.Data("onLongPress");
        var temp4 = new global::Fuse.Reactive.Data("timeoutLocation");
        Map_Longitude_inst = new QRty_FuseControlsMapView_Longitude_Property(Map, __selector1);
        var temp5 = new global::Fuse.Reactive.Member(temp4, "longitude");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new QRty_FuseControlsTextControl_Value_Property(temp, __selector2);
        var temp6 = new global::Fuse.Reactive.Data("result");
        var temp7 = new global::Fuse.Reactive.Data("readQr");
        var temp8 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Fuse.Controls.DockPanel();
        var temp11 = new global::Fuse.Reactive.DataBinding(Map_Latitude_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        var temp12 = new global::Fuse.Reactive.DataBinding(Map_Longitude_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp13 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp14 = new global::Fuse.Controls.Button();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
        temp8.LineNumber = 2;
        temp8.FileName = "Pages/MainPage.ux";
        temp8.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/MainPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Top);
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp);
        temp9.Children.Add(temp14);
        temp10.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp10.Children.Add(Map);
        Map.Zoom = 10;
        Map.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Map.Name = __selector3;
        Map.LocationLongPressed += temp_eb1.OnEvent;
        Map.Bindings.Add(temp11);
        Map.Bindings.Add(temp_eb1);
        Map.Bindings.Add(temp12);
        temp.Bindings.Add(temp13);
        temp14.Text = "Scan";
        global::Fuse.Gestures.Clicked.AddHandler(temp14, temp_eb2.OnEvent);
        temp14.Bindings.Add(temp_eb2);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(Map);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(temp_eb2);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Latitude";
    static global::Uno.UX.Selector __selector1 = "Longitude";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "Map";
}
