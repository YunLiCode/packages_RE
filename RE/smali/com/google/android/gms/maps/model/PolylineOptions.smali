.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ac;


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/PolylineOptionsCreator;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Lcom/google/android/gms/maps/model/PolylineOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:F

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    iput v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(ILjava/util/List;FIFZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:F

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Lcom/google/android/gms/maps/model/PolylineOptionsCreator;

    const/4 v0, 0x0

    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:I

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:F

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Lcom/google/android/gms/maps/model/PolylineOptionsCreator;

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/PolylineOptionsCreator;->a(Lcom/google/android/gms/maps/model/PolylineOptions;Landroid/os/Parcel;)V

    return-void
.end method
