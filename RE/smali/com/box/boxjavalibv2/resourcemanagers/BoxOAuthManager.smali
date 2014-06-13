.class public Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;
.super Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/CreateOAuthRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/box/boxjavalibv2/requests/CreateOAuthRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;)V

    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->s:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->a(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    return-object v0
.end method

.method public final b(Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/RefreshOAuthRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/box/boxjavalibv2/requests/RefreshOAuthRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;)V

    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->s:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->a(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    return-object v0
.end method
