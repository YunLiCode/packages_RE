.class public final Lcom/google/android/gms/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method static a(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/at;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    sput-object v0, Lcom/google/android/gms/maps/CameraUpdateFactory;->a:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-void
.end method
