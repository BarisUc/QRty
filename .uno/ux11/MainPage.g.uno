[Uno.Compiler.UxGenerated]
public partial class MainPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<double> Map_Latitude_inst;
    global::Uno.UX.Property<double> Map_Longitude_inst;
    global::Uno.UX.Property<string> temp_Url_inst;
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
        var temp = new global::Fuse.Controls.Image();
        temp_Url_inst = new QRty_FuseControlsImage_Url_Property(temp, __selector2);
        var temp7 = new global::Fuse.Reactive.Data("url");
        var temp8 = new global::Fuse.Reactive.Data("CatchLocation");
        var temp9 = new global::Fuse.Reactive.Data("CatchLocation");
        var temp1 = new global::Fuse.Triggers.Actions.LaunchMaps();
        temp1_Latitude_inst = new QRty_FuseTriggersActionsLaunchMaps_Latitude_Property(temp1, __selector0);
        var temp10 = new global::Fuse.Reactive.Member(temp8, "latitude");
        temp1_Longitude_inst = new QRty_FuseTriggersActionsLaunchMaps_Longitude_Property(temp1, __selector1);
        var temp11 = new global::Fuse.Reactive.Member(temp9, "longitude");
        var temp12 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::Fuse.Controls.Text();
        var temp15 = new global::Fuse.Controls.DockPanel();
        var temp16 = new global::Fuse.Reactive.DataBinding(Map_Latitude_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        var temp17 = new global::Fuse.Reactive.DataBinding(Map_Longitude_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        QRReady = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.DockPanel();
        var temp19 = new global::Fuse.Reactive.DataBinding(temp_Url_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Controls.Rectangle();
        VisibleText = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Gestures.WhilePressed();
        var temp22 = new global::Fuse.Animations.Scale();
        var temp23 = new global::Fuse.Controls.Button();
        var temp24 = new global::Fuse.Gestures.Clicked();
        var temp25 = new global::Fuse.Reactive.DataBinding(temp1_Latitude_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp26 = new global::Fuse.Reactive.DataBinding(temp1_Longitude_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp12.LineNumber = 2;
        temp12.FileName = "Pages/MainPage.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/MainPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp13, Fuse.Layouts.Dock.Top);
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp13.Children.Add(QRReady);
        temp13.Children.Add(temp18);
        temp13.Children.Add(VisibleText);
        temp13.Children.Add(temp23);
        temp14.Value = "Barkodunu Almak İstediğiniz Konumu Seçin";
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.Margin = float4(0f, 10f, 0f, 0f);
        temp15.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp15.Height = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp15.Margin = float4(0f, 10f, 0f, 0f);
        temp15.Children.Add(Map);
        Map.Zoom = 10;
        Map.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Map.Name = __selector3;
        Map.LocationLongPressed += temp_eb2.OnEvent;
        Map.Bindings.Add(temp16);
        Map.Bindings.Add(temp_eb2);
        Map.Bindings.Add(temp17);
        QRReady.Value = "Barkodunuz";
        QRReady.Alignment = Fuse.Elements.Alignment.Center;
        QRReady.Name = __selector4;
        temp18.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp18.Margin = float4(5f, 5f, 5f, 5f);
        temp18.Children.Add(temp);
        temp18.Children.Add(temp20);
        temp.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp.Bindings.Add(temp19);
        temp20.CornerRadius = float4(0f, 0f, 0f, 0f);
        temp20.Color = float4(0f, 0f, 0f, 1f);
        temp20.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp20.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        VisibleText.Value = "Barkodu Kaydet";
        VisibleText.Alignment = Fuse.Elements.Alignment.Center;
        VisibleText.Name = __selector5;
        VisibleText.Children.Add(temp21);
        temp21.Animators.Add(temp22);
        temp22.Factor = 0.95f;
        temp22.Duration = 0.08;
        temp22.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp23.Text = "Launch Maps";
        temp23.Margin = float4(10f, 10f, 10f, 10f);
        temp23.Children.Add(temp24);
        temp24.Actions.Add(temp1);
        temp24.Bindings.Add(temp25);
        temp24.Bindings.Add(temp26);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(Map);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(QRReady);
        __g_nametable.Objects.Add(VisibleText);
        this.Children.Add(temp12);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "Latitude";
    static global::Uno.UX.Selector __selector1 = "Longitude";
    static global::Uno.UX.Selector __selector2 = "Url";
    static global::Uno.UX.Selector __selector3 = "Map";
    static global::Uno.UX.Selector __selector4 = "QRReady";
    static global::Uno.UX.Selector __selector5 = "VisibleText";
}
