.class public Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;
.super Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;


# instance fields
.field private a:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->a:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;-><init>()V

    invoke-static {p0, p2, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->getNewFileMultipartEntity(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    move-result-object v1

    iput-object v1, v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->a:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/box/restclientv2/exceptions/BoxRestException;

    invoke-direct {v1, v0}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private static getMetadataBody(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Lb/a/b/a/a/a/f;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    invoke-direct {v1}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;-><init>()V

    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-virtual {v1, v0, p1}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/a/b/a/a/a/f;

    invoke-virtual {v1, p2}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->a(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static getNewFileMultipartEntity(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;
    .locals 4

    new-instance v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    sget-object v1, Lb/a/b/a/a/e;->b:Lb/a/b/a/a/e;

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;-><init>(Lb/a/b/a/a/e;)V

    const-string v1, "folder_id"

    new-instance v2, Lb/a/b/a/a/a/f;

    invoke-direct {v2, p0}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/box/boxjavalibv2/utils/ISO8601DateParser;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_created_at"

    invoke-virtual {v0, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;)Lb/a/b/a/a/a/b;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "content_created_at"

    new-instance v3, Lb/a/b/a/a/a/f;

    invoke-direct {v3, v1}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    :cond_0
    const-string v2, "content_modified_at"

    invoke-virtual {v0, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;)Lb/a/b/a/a/a/b;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "content_modified_at"

    new-instance v3, Lb/a/b/a/a/a/f;

    invoke-direct {v3, v1}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    :cond_1
    new-instance v1, Lb/a/b/a/a/a/e;

    invoke-direct {v1, p1, p2}, Lb/a/b/a/a/a/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    return-object v0
.end method

.method private static getNewFileMultipartEntity(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;
    .locals 6

    new-instance v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    sget-object v1, Lb/a/b/a/a/e;->b:Lb/a/b/a/a/e;

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;-><init>(Lb/a/b/a/a/e;)V

    const-string v1, "folder_id"

    new-instance v2, Lb/a/b/a/a/a/f;

    invoke-direct {v2, p0}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    const-string v1, "filename"

    new-instance v2, Lb/a/b/a/a/a/d;

    const-string v3, "filename"

    const-string v4, ""

    const-string v5, "UTF-8"

    invoke-direct {v2, p2, v3, v4, v5}, Lb/a/b/a/a/a/d;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    const-string v1, "metadata"

    invoke-static {p0, p1, p3}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->getMetadataBody(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Lb/a/b/a/a/a/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/box/boxjavalibv2/utils/ISO8601DateParser;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_created_at"

    invoke-virtual {v0, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;)Lb/a/b/a/a/a/b;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "content_created_at"

    new-instance v3, Lb/a/b/a/a/a/f;

    invoke-direct {v3, v1}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    :cond_0
    const-string v2, "content_modified_at"

    invoke-virtual {v0, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;)Lb/a/b/a/a/a/b;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "content_modified_at"

    new-instance v3, Lb/a/b/a/a/a/f;

    invoke-direct {v3, v1}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    :cond_1
    return-object v0
.end method

.method private static getNewVersionMultipartEntity(Ljava/lang/String;Ljava/io/File;)Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;
    .locals 6

    new-instance v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    sget-object v1, Lb/a/b/a/a/e;->b:Lb/a/b/a/a/e;

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;-><init>(Lb/a/b/a/a/e;)V

    new-instance v1, Lb/a/b/a/a/a/d;

    const-string v2, ""

    const-string v3, "UTF-8"

    invoke-direct {v1, p1, p0, v2, v3}, Lb/a/b/a/a/a/d;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    const-string v1, "content_modified_at"

    invoke-virtual {v0, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;)Lb/a/b/a/a/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "content_modified_at"

    new-instance v2, Lb/a/b/a/a/a/f;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/box/boxjavalibv2/utils/ISO8601DateParser;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    :cond_0
    return-object v0
.end method

.method private static getNewVersionMultipartEntity(Ljava/lang/String;Ljava/io/InputStream;)Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;
    .locals 4

    new-instance v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    sget-object v1, Lb/a/b/a/a/e;->b:Lb/a/b/a/a/e;

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;-><init>(Lb/a/b/a/a/e;)V

    new-instance v1, Lb/a/b/a/a/a/e;

    invoke-direct {v1, p1, p0}, Lb/a/b/a/a/a/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    const-string v1, "content_modified_at"

    invoke-virtual {v0, v1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;)Lb/a/b/a/a/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "content_modified_at"

    new-instance v2, Lb/a/b/a/a/a/f;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lcom/box/boxjavalibv2/utils/ISO8601DateParser;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/a/b/a/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Ljava/lang/String;Lb/a/b/a/a/a/b;)V

    :cond_0
    return-object v0
.end method

.method private setMultipartMIME(Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;
    .locals 0

    iput-object p1, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->a:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->a:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    invoke-virtual {v0, p1}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a(Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;)V

    return-object p0
.end method

.method public final a()Lorg/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->a:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->a()V

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->a:Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;

    return-object v0
.end method
