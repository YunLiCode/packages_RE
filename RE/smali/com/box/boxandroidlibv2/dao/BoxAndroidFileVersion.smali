.class public Lcom/box/boxandroidlibv2/dao/BoxAndroidFileVersion;
.super Lcom/box/boxjavalibv2/dao/BoxFileVersion;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/box/boxandroidlibv2/dao/BoxAndroidFileVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFileVersion$1;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFileVersion$1;-><init>()V

    sput-object v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFileVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxFileVersion;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxParcel;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2/dao/BoxParcel;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxFileVersion;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFileVersion;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxParcel;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2/dao/BoxParcel;-><init>(Landroid/os/Parcel;)V

    invoke-super {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxFileVersion;->a(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method
