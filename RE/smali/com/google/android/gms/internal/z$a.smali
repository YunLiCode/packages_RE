.class public abstract Lcom/google/android/gms/internal/z$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/z;


# direct methods
.method public static i(Landroid/os/IBinder;)Lcom/google/android/gms/internal/z;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/z;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/z;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/z$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/z$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/s$a;->r(Landroid/os/IBinder;)Lcom/google/android/gms/internal/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/z$a;->c(Lcom/google/android/gms/internal/s;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string v1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/s$a;->r(Landroid/os/IBinder;)Lcom/google/android/gms/internal/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/z$a;->e(Lcom/google/android/gms/internal/s;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string v1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/s$a;->r(Landroid/os/IBinder;)Lcom/google/android/gms/internal/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/z$a;->d(Lcom/google/android/gms/internal/s;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
