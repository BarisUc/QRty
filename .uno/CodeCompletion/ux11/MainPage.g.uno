[Uno.Compiler.UxGenerated]
public partial class MainPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<double> Map_Latitude_inst;
    global::Uno.UX.Property<double> Map_Longitude_inst;
    global::Uno.UX.Property<string> QRReady_Value_inst;
    global::Uno.UX.Property<string> temp_Url_inst;
    global::Uno.UX.Property<string> VisibleText_Value_inst;
    global::Uno.UX.Property<string> temp1_Latitude_inst;
    global::Uno.UX.Property<string> temp1_Longitude_inst;
    [global::Uno.UX.UXGlobalResource("Qreader")] public static readonly Qreader Qreader;
    internal global::Fuse.Controls.MapView Map;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    internal global::Fuse.Controls.Text QRReady;
    internal global::Fuse.Controls.Text VisibleText;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "Map",
        "temp_eb2",
        "QRReady",
        "VisibleText"
    };
    static MainPage()
    {
        Qreader = new global::Qreader();
        global::Uno.UX.Resource.SetGlobalKey(Qreader, "Qreader");
    }
    [global::Uno.UX.UXConstructor]
    public MainPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp2 = new global::Fuse.Reactive.Data("timeoutLocation");
        Map = new global::Fuse.Controls.MapView();
        Map_Latitude_inst = new QRty_FuseControlsMapView_Latitude_Property(Map, __selector0);
        var temp3 = new global::Fuse.Reactive.Member(temp2, "latitude");
        var temp4 = new global::Fuse.Reactive.Data("onLongPress");
        var temp5 = new global::Fuse.Reactive.Data("timeoutLocation");
        Map_Longitude_inst = new QRty_FuseControlsMapView_Longitude_Property(Map, __selector1);
        var temp6 = new global::Fuse.Reactive.Member(temp5, "longitude");
        QRReady = new global::Fuse.Controls.Text();
        QRReady_Value_inst = new QRty_FuseControlsTextControl_Value_Property(QRReady, __selector2);
        var temp7 = new global::Fuse.Reactive.Data("QRReady");
        var temp = new global::Fuse.Controls.Image();
        temp_Url_inst = new QRty_FuseControlsImage_Url_Property(temp, __selector3);
        var temp8 = new global::Fuse.Reactive.Data("url");
        VisibleText = new global::Fuse.Controls.Text();
        VisibleText_Value_inst = new QRty_FuseControlsTextControl_Value_Property(VisibleText, __selector2);
        var temp9 = new global::Fuse.Reactive.Data("VisibleText");
        var temp10 = new global::Fuse.Reactive.Data("CatchLocation");
        var temp11 = new global::Fuse.Reactive.Data("CatchLocation");
        var temp1 = new global::Fuse.Triggers.Actions.LaunchMaps();
        temp1_Latitude_inst = new QRty_FuseTriggersActionsLaunchMaps_Latitude_Property(temp1, __selector0);
        var temp12 = new global::Fuse.Reactive.Member(temp10, "latitude");
        temp1_Longitude_inst = new QRty_FuseTriggersActionsLaunchMaps_Longitude_Property(temp1, __selector1);
        var temp13 = new global::Fuse.Reactive.Member(temp11, "longitude");
        var temp14 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp15 = new global::Fuse.Controls.StackPanel();
        var temp16 = new global::Fuse.Controls.Text();
        var temp17 = new global::Fuse.Controls.DockPanel();
        var temp18 = new global::Fuse.Reactive.DataBinding(Map_Latitude_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        var temp19 = new global::Fuse.Reactive.DataBinding(Map_Longitude_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Reactive.DataBinding(QRReady_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Controls.DockPanel();
        var temp22 = new global::Fuse.Reactive.DataBinding(temp_Url_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp23 = new global::Fuse.Gestures.WhilePressed();
        var temp24 = new global::Fuse.Animations.Scale();
        var temp25 = new global::Fuse.Reactive.DataBinding(VisibleText_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp26 = new global::Fuse.Controls.Button();
        var temp27 = new global::Fuse.Gestures.Clicked();
        var temp28 = new global::Fuse.Reactive.DataBinding(temp1_Latitude_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp29 = new global::Fuse.Reactive.DataBinding(temp1_Longitude_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp14.LineNumber = 2;
        temp14.FileName = "Pages/MainPage.ux";
        temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/MainPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Top);
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp17);
        temp15.Children.Add(QRReady);
        temp15.Children.Add(temp21);
        temp15.Children.Add(VisibleText);
        temp15.Children.Add(temp26);
        temp16.Value = "Barkodunu Almak İstediğiniz Konumu Seçin";
        temp16.Alignment = Fuse.Elements.Alignment.Center;
        temp16.Margin = float4(0f, 10f, 0f, 0f);
        temp17.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp17.Height = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp17.Margin = float4(0f, 10f, 0f, 0f);
        temp17.Children.Add(Map);
        Map.Zoom = 10;
        Map.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Map.Name = __selector4;
        Map.LocationLongPressed += temp_eb2.OnEvent;
        Map.Bindings.Add(temp18);
        Map.Bindings.Add(temp_eb2);
        Map.Bindings.Add(temp19);
        QRReady.Alignment = Fuse.Elements.Alignment.Center;
        QRReady.Name = __selector5;
        QRReady.Bindings.Add(temp20);
        temp21.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp21.Margin = float4(5f, 5f, 5f, 5f);
        temp21.Children.Add(temp);
        temp.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp.Bindings.Add(temp22);
        VisibleText.Alignment = Fuse.Elements.Alignment.Center;
        VisibleText.Name = __selector6;
        VisibleText.Children.Add(temp23);
        VisibleText.Bindings.Add(temp25);
        temp23.Animators.Add(temp24);
        temp24.Factor = 0.95f;
        temp24.Duration = 0.08;
        temp24.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp26.Text = "Launch Maps";
        temp26.Margin = float4(10f, 10f, 10f, 10f);
        temp26.Children.Add(temp27);
        temp27.Actions.Add(temp1);
        temp27.Bindings.Add(temp28);
        temp27.Bindings.Add(temp29);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(Map);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(QRReady);
        __g_nametable.Objects.Add(VisibleText);
        this.Children.Add(temp14);
        this.Children.Add(temp15);
    }
    static global::Uno.UX.Selector __selector0 = "Latitude";
    static global::Uno.UX.Selector __selector1 = "Longitude";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "Url";
    static global::Uno.UX.Selector __selector4 = "Map";
    static global::Uno.UX.Selector __selector5 = "QRReady";
    static global::Uno.UX.Selector __selector6 = "VisibleText";
}
