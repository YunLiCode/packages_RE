.class public Lcom/box/boxjavalibv2/dao/BoxFolder;
.super Lcom/box/boxjavalibv2/dao/BoxItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxItem;-><init>()V

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->h:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method
