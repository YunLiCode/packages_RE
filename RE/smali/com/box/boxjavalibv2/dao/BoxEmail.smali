.class public Lcom/box/boxjavalibv2/dao/BoxEmail;
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

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxEmail;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation

    const-string v0, "email"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxEmail;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
