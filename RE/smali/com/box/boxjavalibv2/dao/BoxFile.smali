.class public Lcom/box/boxjavalibv2/dao/BoxFile;
.super Lcom/box/boxjavalibv2/dao/BoxItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxItem;-><init>()V

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->c:Lcom/box/boxjavalibv2/dao/BoxResourceType;

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

.method private setCommentCount(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "comment_count"
    .end annotation

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxFile;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setContentCreatedAt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content_created_at"
    .end annotation

    const-string v0, "content_created_at"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxFile;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setContentModifiedAt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content_modified_at"
    .end annotation

    const-string v0, "content_modified_at"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxFile;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSha1(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sha1"
    .end annotation

    const-string v0, "sha1"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxFile;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setVersionNumber(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version_number"
    .end annotation

    const-string v0, "version_number"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxFile;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
