.class public Lcom/box/boxjavalibv2/dao/BoxSharedLink;
.super Lcom/box/boxjavalibv2/dao/BoxObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxObject;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method private setAccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access"
    .end annotation

    const-string v0, "access"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxSharedLink;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setDownloadCount(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "download_count"
    .end annotation

    const-string v0, "download_count"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxSharedLink;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setDownloadUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "download_url"
    .end annotation

    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxSharedLink;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setPasswordEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password_enabled"
    .end annotation

    const-string v0, "password_enabled"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxSharedLink;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setPermissions(Lcom/box/boxjavalibv2/dao/BoxSharedLinkPermissions;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "permissions"
    .end annotation

    const-string v0, "permissions"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxSharedLink;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setPreviewCount(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preview_count"
    .end annotation

    const-string v0, "preview_count"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxSharedLink;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setUnsharedAt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unshared_at"
    .end annotation

    const-string v0, "unshared_at"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxSharedLink;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxSharedLink;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
