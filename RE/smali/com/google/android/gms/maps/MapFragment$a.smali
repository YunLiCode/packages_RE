.class Lcom/google/android/gms/maps/MapFragment$a;
.super Lcom/google/android/gms/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/d",
        "<",
        "Lcom/google/android/gms/maps/MapFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ag",
            "<",
            "Lcom/google/android/gms/maps/MapFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Fragment;

.field private c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$a;->b:Landroid/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/MapFragment$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapFragment$a;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$a;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lcom/google/android/gms/internal/ag;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$a;->aa()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/n;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$a;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/ab;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ad;->c(Lcom/google/android/gms/internal/f;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lcom/google/android/gms/internal/ag;

    new-instance v2, Lcom/google/android/gms/maps/MapFragment$b;

    iget-object v3, p0, Lcom/google/android/gms/maps/MapFragment$a;->b:Landroid/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/MapFragment$b;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ag;->b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ag",
            "<",
            "Lcom/google/android/gms/maps/MapFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lcom/google/android/gms/internal/ag;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$a;->a()V

    return-void
.end method
