sealed class QRty_FuseControlsMapView_Latitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapView _obj;
    public QRty_FuseControlsMapView_Latitude_Property(Fuse.Controls.MapView obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapView)obj).Latitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapView)obj).SetLatitude(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class QRty_FuseControlsMapView_Longitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapView _obj;
    public QRty_FuseControlsMapView_Longitude_Property(Fuse.Controls.MapView obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapView)obj).Longitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapView)obj).SetLongitude(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class QRty_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public QRty_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class QRty_FuseControlsImage_Url_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.Image _obj;
    public QRty_FuseControlsImage_Url_Property(Fuse.Controls.Image obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Image)obj).Url; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Image)obj).Url = v; }
}
sealed class QRty_FuseTriggersActionsLaunchMaps_Latitude_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Triggers.Actions.LaunchMaps _obj;
    public QRty_FuseTriggersActionsLaunchMaps_Latitude_Property(Fuse.Triggers.Actions.LaunchMaps obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.Actions.LaunchMaps)obj).Latitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.Actions.LaunchMaps)obj).Latitude = v; }
}
sealed class QRty_FuseTriggersActionsLaunchMaps_Longitude_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Triggers.Actions.LaunchMaps _obj;
    public QRty_FuseTriggersActionsLaunchMaps_Longitude_Property(Fuse.Triggers.Actions.LaunchMaps obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.Actions.LaunchMaps)obj).Longitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.Actions.LaunchMaps)obj).Longitude = v; }
}
