.class public Lcom/box/boxjavalibv2/dao/BoxItem;
.super Lcom/box/boxjavalibv2/dao/BoxTypedObject;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    property = "type"
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method private setCreatedBy(Lcom/box/boxjavalibv2/dao/BoxUser;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_by"
    .end annotation

    const-string v0, "created_by"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setEtag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "etag"
    .end annotation

    const-string v0, "etag"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setItemStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_status"
    .end annotation

    const-string v0, "item_status"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setModifiedBy(Lcom/box/boxjavalibv2/dao/BoxUser;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modified_by"
    .end annotation

    const-string v0, "modified_by"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setOwnedBy(Lcom/box/boxjavalibv2/dao/BoxUser;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owned_by"
    .end annotation

    const-string v0, "owned_by"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setParent(Lcom/box/boxjavalibv2/dao/BoxFolder;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "parent"
    .end annotation

    const-string v0, "parent"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setPathCollection(Lcom/box/boxjavalibv2/dao/BoxCollection;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path_collection"
    .end annotation

    const-string v0, "path_collection"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSequenceId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sequence_id"
    .end annotation

    const-string v0, "sequence_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSharedLink(Lcom/box/boxjavalibv2/dao/BoxSharedLink;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_link"
    .end annotation

    const-string v0, "shared_link"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSize(Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation

    const-string v0, "size"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/box/boxjavalibv2/dao/BoxFolder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "parent"
    .end annotation

    const-string v0, "parent"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxItem;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxFolder;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxItem;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation

    const-string v0, "size"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxItem;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
