sealed class QRCodeCreater_FuseControlsMapView_Latitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapView _obj;
    public QRCodeCreater_FuseControlsMapView_Latitude_Property(Fuse.Controls.MapView obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapView)obj).Latitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapView)obj).SetLatitude(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class QRCodeCreater_FuseControlsMapView_Longitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapView _obj;
    public QRCodeCreater_FuseControlsMapView_Longitude_Property(Fuse.Controls.MapView obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapView)obj).Longitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapView)obj).SetLongitude(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class QRCodeCreater_FuseControlsMapMarker_Latitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapMarker _obj;
    public QRCodeCreater_FuseControlsMapMarker_Latitude_Property(Fuse.Controls.MapMarker obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapMarker)obj).Latitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapMarker)obj).Latitude = v; }
}
sealed class QRCodeCreater_FuseControlsMapMarker_Longitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapMarker _obj;
    public QRCodeCreater_FuseControlsMapMarker_Longitude_Property(Fuse.Controls.MapMarker obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapMarker)obj).Longitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapMarker)obj).Longitude = v; }
}
sealed class QRCodeCreater_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public QRCodeCreater_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
