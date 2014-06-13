.class public Lcom/box/boxjavalibv2/dao/BoxTypedObject;
.super Lcom/box/boxjavalibv2/dao/BoxObject;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    property = "type"
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


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

.method private setCreatedAt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_at"
    .end annotation

    const-string v0, "created_at"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setModifiedAt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modified_at"
    .end annotation

    const-string v0, "modified_at"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modified_at"
    .end annotation

    const-string v0, "modified_at"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
