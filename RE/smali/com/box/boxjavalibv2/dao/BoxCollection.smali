.class public Lcom/box/boxjavalibv2/dao/BoxCollection;
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

.method private setEntries(Ljava/util/ArrayList;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/box/boxjavalibv2/dao/BoxTypedObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollection;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setTotalCount(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_count"
    .end annotation

    const-string v0, "total_count"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxCollection;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/box/boxjavalibv2/dao/BoxTypedObject;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-super {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_count"
    .end annotation

    const-string v0, "total_count"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxCollection;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
