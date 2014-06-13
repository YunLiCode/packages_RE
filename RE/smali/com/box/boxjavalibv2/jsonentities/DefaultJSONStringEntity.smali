.class public Lcom/box/boxjavalibv2/jsonentities/DefaultJSONStringEntity;
.super Lcom/box/boxjavalibv2/dao/BoxBase;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IBoxJSONStringEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p0}, Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
