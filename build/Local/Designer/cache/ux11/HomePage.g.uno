[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<double> temp_Latitude_inst;
    global::Uno.UX.Property<double> temp_Longitude_inst;
    global::Uno.UX.Property<double> temp1_Latitude_inst;
    global::Uno.UX.Property<double> temp1_Longitude_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static HomePage()
    {
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
        var temp3 = new global::Fuse.Reactive.Data("timeoutLocation");
        var temp = new global::Fuse.Controls.MapMarker();
        temp_Latitude_inst = new QRCodeCreater_FuseControlsMapMarker_Latitude_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Member(temp3, "latitude");
        var temp5 = new global::Fuse.Reactive.Data("timeoutLocation");
        temp_Longitude_inst = new QRCodeCreater_FuseControlsMapMarker_Longitude_Property(temp, __selector1);
        var temp6 = new global::Fuse.Reactive.Member(temp5, "longitude");
        var temp7 = new global::Fuse.Reactive.Data("timeoutLocation");
        var temp1 = new global::Fuse.Controls.MapView();
        temp1_Latitude_inst = new QRCodeCreater_FuseControlsMapView_Latitude_Property(temp1, __selector0);
        var temp8 = new global::Fuse.Reactive.Member(temp7, "latitude");
        var temp9 = new global::Fuse.Reactive.Data("timeoutLocation");
        temp1_Longitude_inst = new QRCodeCreater_FuseControlsMapView_Longitude_Property(temp1, __selector1);
        var temp10 = new global::Fuse.Reactive.Member(temp9, "longitude");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new QRCodeCreater_FuseControlsTextControl_Value_Property(temp2, __selector2);
        var temp11 = new global::Fuse.Reactive.Data("continuousLocation");
        var temp12 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::Fuse.Controls.DockPanel();
        var temp15 = new global::Fuse.Controls.NativeViewHost();
        var temp16 = new global::Fuse.Reactive.DataBinding(temp_Latitude_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Reactive.DataBinding(temp_Longitude_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp18 = new global::Fuse.Reactive.DataBinding(temp1_Latitude_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Reactive.DataBinding(temp1_Longitude_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp12.LineNumber = 2;
        temp12.FileName = "Pages/MainPage.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/MainPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp13, Fuse.Layouts.Dock.Top);
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp20);
        temp13.Children.Add(temp2);
        temp14.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp14.Children.Add(temp15);
        global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Fill);
        temp15.Children.Add(temp1);
        temp1.Zoom = 10;
        temp1.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp1.Children.Add(temp);
        temp1.Bindings.Add(temp18);
        temp1.Bindings.Add(temp19);
        temp.Label = "Konumunuz";
        temp.Bindings.Add(temp16);
        temp.Bindings.Add(temp17);
        temp20.Value = "Location:";
        temp2.Bindings.Add(temp21);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp12);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "Latitude";
    static global::Uno.UX.Selector __selector1 = "Longitude";
    static global::Uno.UX.Selector __selector2 = "Value";
}
