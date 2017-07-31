[Uno.Compiler.UxGenerated]
public partial class SidebarClass: Fuse.Controls.StackPanel
{
    internal global::Fuse.Controls.Shadow shadow;
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
        shadow = new global::Fuse.Controls.Shadow();
        var temp = new global::Fuse.Controls.Text();
        var temp1 = new global::Fuse.Controls.Rectangle();
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.Text();
        var temp4 = new global::Fuse.Controls.Text();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.Text();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Controls.Text();
        var temp10 = new global::Fuse.Controls.Text();
        var temp11 = new global::Fuse.Drawing.StaticSolidColor(float4(0.4196078f, 0f, 0.5450981f, 1f));
        this.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        this.Margin = float4(0f, 0f, 56f, 0f);
        this.Name = __selector0;
        global::Fuse.Navigation.EdgeNavigation.SetEdge(this, Fuse.Navigation.NavigationEdge.Left);
        shadow.Angle = 180f;
        shadow.Distance = 8f;
        shadow.Size = 16f;
        shadow.Color = float4(0f, 0f, 0f, 0f);
        shadow.Name = __selector1;
        temp.Value = "\uF02A QRty";
        temp.FontSize = 30f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Color = float4(1f, 1f, 1f, 1f);
        temp.Margin = float4(0f, 50f, 0f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Top);
        temp.Font = global::MainView.FontAwesome;
        temp1.Color = float4(1f, 1f, 1f, 1f);
        temp1.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp2.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp2.Padding = float4(20f, 20f, 20f, 20f);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp3.Value = "\uF041";
        temp3.Color = float4(1f, 1f, 1f, 1f);
        temp3.Margin = float4(0f, 0f, 6f, 0f);
        temp3.Font = global::MainView.FontAwesome;
        temp4.Value = "QR Kod Yarat";
        temp4.Color = Fuse.Drawing.Colors.White;
        temp5.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp5.Padding = float4(20f, 20f, 20f, 20f);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Value = "\uF029";
        temp6.Color = float4(1f, 1f, 1f, 1f);
        temp6.Margin = float4(0f, 0f, 6f, 0f);
        temp6.Font = global::MainView.FontAwesome;
        temp7.Value = "QR Kod Okut";
        temp7.Color = Fuse.Drawing.Colors.White;
        temp8.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp8.Padding = float4(20f, 20f, 20f, 20f);
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp10);
        temp9.Value = "\uF003";
        temp9.Color = float4(1f, 1f, 1f, 1f);
        temp9.Margin = float4(0f, 0f, 6f, 0f);
        temp9.Font = global::MainView.FontAwesome;
        temp10.Value = "Bize Ulaşın";
        temp10.Color = Fuse.Drawing.Colors.White;
        this.Background = temp11;
        this.Children.Add(shadow);
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp5);
        this.Children.Add(temp8);
    }
    static global::Uno.UX.Selector __selector0 = "sidebar";
    static global::Uno.UX.Selector __selector1 = "shadow";
}
