[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
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
        var temp = new global::Fuse.Controls.NativeViewHost();
        var temp1 = new global::Fuse.Controls.MapView();
        var temp2 = new global::Fuse.Controls.MapMarker();
        temp.Children.Add(temp1);
        temp1.Zoom = 10;
        temp1.Latitude = 59.911567;
        temp1.Longitude = 10.74103;
        temp1.Children.Add(temp2);
        temp2.Label = "Fuse HQ";
        temp2.Latitude = 59.911567;
        temp2.Longitude = 10.74103;
        this.Children.Add(temp);
    }
}
