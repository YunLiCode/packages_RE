.class public Lcom/box/boxjavalibv2/dao/BoxCollaboration;
.super Lcom/box/boxjavalibv2/dao/BoxTypedObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>()V

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->o:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method private setAccessibleBy(Lcom/box/boxjavalibv2/dao/BoxUser;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accessible_by"
    .end annotation

    const-string v0, "accessible_by"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollaboration;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setAcknowledgedAt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "acknowledged_at"
    .end annotation

    const-string v0, "acknowledged_at"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollaboration;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setCreatedBy(Lcom/box/boxjavalibv2/dao/BoxUser;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_by"
    .end annotation

    const-string v0, "created_by"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollaboration;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setExpiresAt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expires_at"
    .end annotation

    const-string v0, "expires_at"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollaboration;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setFolder(Lcom/box/boxjavalibv2/dao/BoxFolder;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item"
    .end annotation

    const-string v0, "item"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollaboration;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "role"
    .end annotation

    const-string v0, "role"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollaboration;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollaboration;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
