.class public Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;
.super Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFolder;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/CreateNewFolderRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/box/boxjavalibv2/requests/CreateNewFolderRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)V

    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->h:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->a(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxFolder;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFolder;
    .locals 6

    sget-object v4, Lcom/box/boxjavalibv2/dao/BoxResourceType;->h:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    new-instance v0, Lcom/box/boxjavalibv2/requests/GetItemRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/requests/GetItemRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)V

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->b(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->a(Lcom/box/boxjavalibv2/dao/BoxResourceType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxItem;

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxFolder;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)V
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/DeleteFolderRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/box/boxjavalibv2/requests/DeleteFolderRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)V

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->a(Lcom/box/restclientv2/requests/DefaultBoxRequest;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)Lcom/box/boxjavalibv2/dao/BoxCollection;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/GetFolderItemsRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/box/boxjavalibv2/requests/GetFolderItemsRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)V

    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->b:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->a(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxCollection;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFolder;
    .locals 1

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->h:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-super {p0, p1, p2, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;Lcom/box/boxjavalibv2/dao/BoxResourceType;)Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxFolder;

    return-object v0
.end method
