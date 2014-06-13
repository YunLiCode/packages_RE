.class public interface abstract Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/internal/ae;
.end method

.method public abstract addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/s;
.end method

.method public abstract addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/internal/b;
.end method

.method public abstract addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
.end method

.method public abstract addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/am;
.end method

.method public abstract animateCamera(Lcom/google/android/gms/internal/f;)V
.end method

.method public abstract animateCameraWithCallback(Lcom/google/android/gms/internal/f;Lcom/google/android/gms/internal/al;)V
.end method

.method public abstract animateCameraWithDurationAndCallback(Lcom/google/android/gms/internal/f;ILcom/google/android/gms/internal/al;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
.end method

.method public abstract getMapType()I
.end method

.method public abstract getMaxZoomLevel()F
.end method

.method public abstract getMinZoomLevel()F
.end method

.method public abstract getMyLocation()Landroid/location/Location;
.end method

.method public abstract getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;
.end method

.method public abstract getTestingHelper()Lcom/google/android/gms/internal/f;
.end method

.method public abstract getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
.end method

.method public abstract isIndoorEnabled()Z
.end method

.method public abstract isMyLocationEnabled()Z
.end method

.method public abstract isTrafficEnabled()Z
.end method

.method public abstract moveCamera(Lcom/google/android/gms/internal/f;)V
.end method

.method public abstract setIndoorEnabled(Z)Z
.end method

.method public abstract setInfoWindowAdapter(Lcom/google/android/gms/internal/l;)V
.end method

.method public abstract setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setMyLocationEnabled(Z)V
.end method

.method public abstract setOnCameraChangeListener(Lcom/google/android/gms/internal/a;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/google/android/gms/internal/u;)V
.end method

.method public abstract setOnMapClickListener(Lcom/google/android/gms/internal/o;)V
.end method

.method public abstract setOnMapLongClickListener(Lcom/google/android/gms/internal/j;)V
.end method

.method public abstract setOnMarkerClickListener(Lcom/google/android/gms/internal/an;)V
.end method

.method public abstract setOnMarkerDragListener(Lcom/google/android/gms/internal/z;)V
.end method

.method public abstract setTrafficEnabled(Z)V
.end method

.method public abstract stopAnimation()V
.end method
