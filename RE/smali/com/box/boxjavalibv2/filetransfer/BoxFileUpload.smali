.class public Lcom/box/boxjavalibv2/filetransfer/BoxFileUpload;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/box/restclientv2/interfaces/IBoxConfig;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileUpload;->a:Lcom/box/restclientv2/interfaces/IBoxConfig;

    return-void
.end method

.method private isInterruptedMultipartException(Lcom/box/restclientv2/exceptions/BoxRestException;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/box/restclientv2/exceptions/BoxRestException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$InterruptedMultipartException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/UploadFileRequest;

    iget-object v1, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileUpload;->a:Lcom/box/restclientv2/interfaces/IBoxConfig;

    invoke-virtual {p1}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/box/boxjavalibv2/requests/UploadFileRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;)V

    :try_start_0
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->d:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {p1}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->b(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->d:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {p1, v1, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a(Lcom/box/boxjavalibv2/dao/BoxResourceType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxCollection;

    invoke-static {v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a(Lcom/box/boxjavalibv2/dao/BoxCollection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxFile;
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/box/boxjavalibv2/filetransfer/BoxFileUpload;->isInterruptedMultipartException(Lcom/box/restclientv2/exceptions/BoxRestException;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    throw v0
.end method
