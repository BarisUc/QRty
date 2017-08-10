[Uno.Compiler.UxGenerated]
public partial class SidebarClass: Fuse.Controls.StackPanel
{
    internal global::Fuse.Controls.Shadow shadow;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "shadow",
        "temp_eb0",
        "temp_eb1"
    };
    static SidebarClass()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SidebarClass()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoHome");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("gotoScan");
        shadow = new global::Fuse.Controls.Shadow();
        var temp2 = new global::Fuse.Controls.Text();
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Controls.Text();
        var temp6 = new global::Fuse.Controls.Text();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::Fuse.Controls.Text();
        var temp9 = new global::Fuse.Controls.Text();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::Fuse.Controls.Text();
        var temp13 = new global::Fuse.Drawing.StaticSolidColor(float4(0.4196078f, 0f, 0.5450981f, 1f));
        this.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        this.Margin = float4(0f, 0f, 56f, 0f);
        this.Name = __selector0;
        global::Fuse.Controls.DockPanel.SetDock(this, Fuse.Layouts.Dock.Top);
        global::Fuse.Navigation.EdgeNavigation.SetEdge(this, Fuse.Navigation.NavigationEdge.Left);
        shadow.Angle = 180f;
        shadow.Distance = 8f;
        shadow.Size = 16f;
        shadow.Color = float4(0f, 0f, 0f, 0f);
        shadow.Name = __selector1;
        temp2.Value = "\uF02A QRty";
        temp2.FontSize = 30f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp2.Color = float4(1f, 1f, 1f, 1f);
        temp2.Margin = float4(0f, 50f, 0f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Top);
        temp2.Font = global::MainView.FontAwesome;
        temp3.Color = float4(1f, 1f, 1f, 1f);
        temp3.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp4.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp4.Padding = float4(20f, 20f, 20f, 20f);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        temp5.Value = "\uF041";
        temp5.Color = float4(1f, 1f, 1f, 1f);
        temp5.Margin = float4(0f, 0f, 6f, 0f);
        temp5.Font = global::MainView.FontAwesome;
        temp6.Value = "QR Kod Yarat";
        temp6.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp6, temp_eb0.OnEvent);
        temp6.Bindings.Add(temp_eb0);
        temp7.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp7.Padding = float4(20f, 20f, 20f, 20f);
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp9);
        temp8.Value = "\uF029";
        temp8.Color = float4(1f, 1f, 1f, 1f);
        temp8.Margin = float4(0f, 0f, 6f, 0f);
        temp8.Font = global::MainView.FontAwesome;
        temp9.Value = "QR Kod Okut";
        temp9.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb1.OnEvent);
        temp9.Bindings.Add(temp_eb1);
        temp10.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp10.Padding = float4(20f, 20f, 20f, 20f);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp11.Value = "\uF003";
        temp11.Color = float4(1f, 1f, 1f, 1f);
        temp11.Margin = float4(0f, 0f, 6f, 0f);
        temp11.Font = global::MainView.FontAwesome;
        temp12.Value = "Bize Ulaşın";
        temp12.Color = Fuse.Drawing.Colors.White;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(shadow);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        this.Background = temp13;
        this.Children.Add(shadow);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
        this.Children.Add(temp7);
        this.Children.Add(temp10);
    }
    static global::Uno.UX.Selector __selector0 = "sidebar";
    static global::Uno.UX.Selector __selector1 = "shadow";
}
