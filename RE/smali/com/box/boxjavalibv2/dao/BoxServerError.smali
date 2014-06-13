.class public Lcom/box/boxjavalibv2/dao/BoxServerError;
.super Lcom/box/boxjavalibv2/dao/BoxTypedObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>()V

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->t:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxServerError;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Writing BoxServerError to parcel is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxServerError;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxServerError;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
