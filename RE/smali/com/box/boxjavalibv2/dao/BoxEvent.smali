.class public Lcom/box/boxjavalibv2/dao/BoxEvent;
.super Lcom/box/boxjavalibv2/dao/BoxItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxItem;-><init>()V

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->u:Lcom/box/boxjavalibv2/dao/BoxResourceType;

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

.method private setEventType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_type"
    .end annotation

    const-string v0, "event_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxEvent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_id"
    .end annotation

    const-string v0, "event_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxEvent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSource(Lcom/box/boxjavalibv2/dao/BoxTypedObject;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxEvent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_id"
    .end annotation

    const-string v0, "event_id"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxEvent;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
