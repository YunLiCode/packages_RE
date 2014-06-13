.class public Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;
.super Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    return-void
.end method

.method public static a(Lcom/box/boxjavalibv2/dao/BoxCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/boxjavalibv2/dao/BoxCollection;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/box/boxjavalibv2/dao/BoxFile;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/dao/BoxCollection;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxTypedObject;

    instance-of v3, v0, Lcom/box/boxjavalibv2/dao/BoxFile;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxFile;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;
    .locals 2

    new-instance v0, Lcom/box/boxjavalibv2/filetransfer/BoxFileUpload;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/filetransfer/BoxFileUpload;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;)V

    invoke-virtual {v0, p0, p1}, Lcom/box/boxjavalibv2/filetransfer/BoxFileUpload;->a(Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;
    .locals 6

    sget-object v5, Lcom/box/boxjavalibv2/dao/BoxResourceType;->c:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    new-instance v0, Lcom/box/boxjavalibv2/requests/CopyItemRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/requests/CopyItemRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;Lcom/box/boxjavalibv2/dao/BoxResourceType;)V

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->a(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxItem;

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxFile;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxImageRequestObject;)Ljava/io/InputStream;
    .locals 6

    new-instance v0, Lcom/box/boxjavalibv2/requests/ThumbnailRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/requests/ThumbnailRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxImageRequestObject;)V

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxjavalibv2/requests/ThumbnailRequest;->a(Lcom/box/restclientv2/interfaces/IBoxRequestAuth;)V

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->b()Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/box/restclientv2/interfaces/IBoxRESTClient;->a(Lcom/box/restclientv2/interfaces/IBoxRequest;)Lcom/box/restclientv2/interfaces/IBoxResponse;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    new-instance v1, Lcom/box/restclientv2/responseparsers/DefaultFileResponseParser;

    invoke-direct {v1}, Lcom/box/restclientv2/responseparsers/DefaultFileResponseParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/box/restclientv2/responseparsers/DefaultFileResponseParser;->a(Lcom/box/restclientv2/interfaces/IBoxResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/DeleteFileRequest;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/box/boxjavalibv2/requests/DeleteFileRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a(Lcom/box/restclientv2/requests/DefaultBoxRequest;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;
    .locals 1

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->c:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-super {p0, p1, p2, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxItemsManager;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;Lcom/box/boxjavalibv2/dao/BoxResourceType;)Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxFile;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->d()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->b()Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/restclientv2/interfaces/IBoxRESTClient;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->a(Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
