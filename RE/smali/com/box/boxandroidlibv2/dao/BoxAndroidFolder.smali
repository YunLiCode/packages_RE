.class public Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;
.super Lcom/box/boxjavalibv2/dao/BoxFolder;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder$1;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder$1;-><init>()V

    sput-object v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxFolder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxParcel;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2/dao/BoxParcel;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxFolder;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getParent()Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "parent"
    .end annotation

    const-string v0, "parent"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    return-object v0
.end method

.method private setParent(Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "parent"
    .end annotation

    const-string v0, "parent"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setPathCollection(Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path_collection"
    .end annotation

    const-string v0, "path_collection"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSharedLink(Lcom/box/boxandroidlibv2/dao/BoxAndroidSharedLink;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_link"
    .end annotation

    const-string v0, "shared_link"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/box/boxjavalibv2/dao/BoxFolder;
    .locals 1

    const-string v0, "parent"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    return-object v0
.end method

.method public final a_()Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_collection"
    .end annotation

    const-string v0, "item_collection"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;

    return-object v0
.end method

.method public final c()Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path_collection"
    .end annotation

    const-string v0, "path_collection"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxParcel;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2/dao/BoxParcel;-><init>(Landroid/os/Parcel;)V

    invoke-super {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxFolder;->a(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method
