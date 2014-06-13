.class public Lcom/box/boxjavalibv2/dao/BoxSharedLinkPermissions;
.super Lcom/box/boxjavalibv2/dao/BoxObject;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxObject;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxObject;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method private setCan_download(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/boxjavalibv2/dao/BoxSharedLinkPermissions;->a:Z

    return-void
.end method
