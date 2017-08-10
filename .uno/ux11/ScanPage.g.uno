[Uno.Compiler.UxGenerated]
public partial class ScanPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Latitude_inst;
    global::Uno.UX.Property<string> temp1_Longitude_inst;
    [global::Uno.UX.UXGlobalResource("Qreader")] public static readonly Qreader Qreader;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb3"
    };
    static ScanPage()
    {
        Qreader = new global::Qreader();
        global::Uno.UX.Resource.SetGlobalKey(Qreader, "Qreader");
    }
    [global::Uno.UX.UXConstructor]
    public ScanPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new QRty_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("result");
        var temp3 = new global::Fuse.Reactive.Data("readQr");
        var temp4 = new global::Fuse.Reactive.Data("result");
        var temp5 = new global::Fuse.Reactive.Data("result");
        var temp1 = new global::Fuse.Triggers.Actions.LaunchMaps();
        temp1_Latitude_inst = new QRty_FuseTriggersActionsLaunchMaps_Latitude_Property(temp1, __selector1);
        var temp6 = new global::Fuse.Reactive.Member(temp4, "latitude");
        temp1_Longitude_inst = new QRty_FuseTriggersActionsLaunchMaps_Longitude_Property(temp1, __selector2);
        var temp7 = new global::Fuse.Reactive.Member(temp5, "longitude");
        var temp8 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Controls.Rectangle();
        var temp12 = new global::Fuse.Effects.DropShadow();
        var temp13 = new global::Fuse.Controls.Text();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        var temp14 = new global::Fuse.Gestures.WhilePressed();
        var temp15 = new global::Fuse.Animations.Scale();
        var temp16 = new global::Fuse.Controls.Panel();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Gestures.Clicked();
        var temp19 = new global::Fuse.Reactive.DataBinding(temp1_Latitude_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Reactive.DataBinding(temp1_Longitude_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Gestures.WhilePressed();
        var temp22 = new global::Fuse.Animations.Scale();
        temp8.LineNumber = 4;
        temp8.FileName = "Pages/ScanPage.ux";
        temp8.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/ScanPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Top);
        temp9.Children.Add(temp);
        temp9.Children.Add(temp11);
        temp9.Children.Add(temp14);
        temp.Color = Fuse.Drawing.Colors.Black;
        temp.Bindings.Add(temp10);
        temp11.CornerRadius = float4(4f, 4f, 4f, 4f);
        temp11.Color = float4(0.4196078f, 0f, 0.5450981f, 1f);
        temp11.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp11.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp11.Alignment = Fuse.Elements.Alignment.Top;
        temp11.Margin = float4(20f, 20f, 20f, 20f);
        temp11.Layer = Fuse.Layer.Background;
        global::Fuse.Gestures.Clicked.AddHandler(temp11, temp_eb3.OnEvent);
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp11.Bindings.Add(temp_eb3);
        temp12.Size = 2f;
        temp12.Angle = 90f;
        temp12.Distance = 1f;
        temp12.Spread = 0.2f;
        temp12.Color = float4(0f, 0f, 0f, 0.3764706f);
        temp13.Value = "Scan";
        temp13.Color = Fuse.Drawing.Colors.White;
        temp13.Alignment = Fuse.Elements.Alignment.Center;
        temp14.Animators.Add(temp15);
        temp15.Factor = 0.98f;
        temp15.Duration = 0.08;
        temp15.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp16.Alignment = Fuse.Elements.Alignment.Center;
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp21);
        temp17.Value = "Launch Maps";
        temp17.Margin = float4(10f, 10f, 10f, 10f);
        temp17.Children.Add(temp18);
        temp18.Actions.Add(temp1);
        temp18.Bindings.Add(temp19);
        temp18.Bindings.Add(temp20);
        temp21.Animators.Add(temp22);
        temp22.Factor = 0.98f;
        temp22.Duration = 0.08;
        temp22.Easing = Fuse.Animations.Easing.QuadraticOut;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb3);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
        this.Children.Add(temp16);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Latitude";
    static global::Uno.UX.Selector __selector2 = "Longitude";
}
