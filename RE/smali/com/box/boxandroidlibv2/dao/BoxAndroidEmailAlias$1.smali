.class Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFromParcel(Landroid/os/Parcel;)Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;
    .locals 2

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static newArray(I)[Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;
    .locals 1

    new-array v0, p0, [Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;

    return-object v0
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;

    return-object v0
.end method
