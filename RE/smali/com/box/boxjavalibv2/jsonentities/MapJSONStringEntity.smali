.class public Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IBoxJSONStringEntity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/box/boxjavalibv2/interfaces/IBoxJSONStringEntity;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p0}, Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
