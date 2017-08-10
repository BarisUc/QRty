[Uno.Compiler.UxGenerated]
public partial class ScanPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
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
        var temp1 = new global::Fuse.Reactive.Data("result");
        var temp2 = new global::Fuse.Reactive.Data("readQr");
        var temp3 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp6 = new global::Fuse.Controls.Button();
        var temp7 = new global::Fuse.Gestures.WhilePressed();
        var temp8 = new global::Fuse.Animations.Scale();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        temp3.LineNumber = 4;
        temp3.FileName = "Pages/ScanPage.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/ScanPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Top);
        temp4.Children.Add(temp);
        temp4.Children.Add(temp6);
        temp.Bindings.Add(temp5);
        temp6.Text = "Scan";
        global::Fuse.Gestures.Clicked.AddHandler(temp6, temp_eb3.OnEvent);
        temp6.Children.Add(temp7);
        temp6.Bindings.Add(temp_eb3);
        temp7.Animators.Add(temp8);
        temp8.Factor = 0.95f;
        temp8.Duration = 0.08;
        temp8.Easing = Fuse.Animations.Easing.QuadraticOut;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb3);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
