.class public Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;
.super Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;
    .locals 2

    new-instance v0, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parent"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxJSONStringEntity;)Lcom/box/boxjavalibv2/interfaces/IBoxJSONStringEntity;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
