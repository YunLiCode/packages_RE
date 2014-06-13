.class public Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;
.super Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;Lcom/box/boxjavalibv2/dao/BoxResourceType;)Lcom/box/boxjavalibv2/dao/BoxItem;
    .locals 6

    new-instance v0, Lcom/box/boxjavalibv2/requests/UpdateItemInfoRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/requests/UpdateItemInfoRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;Lcom/box/boxjavalibv2/dao/BoxResourceType;)V

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->a(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxItem;

    return-object v0
.end method
