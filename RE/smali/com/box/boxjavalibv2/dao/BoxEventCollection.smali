.class public Lcom/box/boxjavalibv2/dao/BoxEventCollection;
.super Lcom/box/boxjavalibv2/dao/BoxCollection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollection;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method private setChunkSize(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "chunk_size"
    .end annotation

    const-string v0, "chunk_size"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxEventCollection;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setNextStreamPosition(Ljava/lang/Long;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_stream_position"
    .end annotation

    const-string v0, "next_stream_position"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxEventCollection;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
