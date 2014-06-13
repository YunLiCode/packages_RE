.class public Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Lcom/box/restclientv2/interfaces/IBoxConfig;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

.field private final f:Lcom/box/restclientv2/interfaces/IBoxRESTClient;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/restclientv2/interfaces/IBoxRESTClient;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->e:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    iput-object p1, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->b:Lcom/box/restclientv2/interfaces/IBoxConfig;

    iput-object p3, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->f:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    return-void
.end method

.method private copyOut(Ljava/io/InputStream;[Ljava/io/OutputStream;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x1000

    new-array v6, v2, [B

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gtz v3, :cond_1

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_1
    array-length v2, p2

    if-lt v1, v2, :cond_6

    invoke-static {p1}, Lb/a/a/a/b;->a(Ljava/io/InputStream;)V

    if-eqz v0, :cond_7

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_2
    array-length v3, p2

    if-lt v1, v3, :cond_4

    invoke-static {p1}, Lb/a/a/a/b;->a(Ljava/io/InputStream;)V

    if-eqz v0, :cond_5

    throw v0

    :cond_2
    move v2, v0

    :goto_3
    :try_start_2
    array-length v7, p2

    if-lt v2, v7, :cond_3

    iget-wide v7, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->d:J

    int-to-long v2, v3

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->d:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v7, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->e:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    if-eqz v7, :cond_0

    sub-long v7, v2, v4

    iget v9, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->a:I

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    iget-object v4, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->e:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    iget-wide v7, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->d:J

    invoke-interface {v4, v7, v8}, Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;->a(J)V

    move-wide v4, v2

    goto :goto_0

    :cond_3
    aget-object v7, p2, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :try_start_3
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    throw v2

    :cond_6
    :try_start_4
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/DownloadFileRequest;

    iget-object v1, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->b:Lcom/box/restclientv2/interfaces/IBoxConfig;

    iget-object v2, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lcom/box/boxjavalibv2/requests/DownloadFileRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/box/boxjavalibv2/requests/DownloadFileRequest;->a(Lcom/box/restclientv2/interfaces/IBoxRequestAuth;)V

    iget-object v1, p0, Lcom/box/boxjavalibv2/filetransfer/BoxFileDownload;->f:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-interface {v1, v0}, Lcom/box/restclientv2/interfaces/IBoxRESTClient;->a(Lcom/box/restclientv2/interfaces/IBoxRequest;)Lcom/box/restclientv2/interfaces/IBoxResponse;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    new-instance v1, Lcom/box/restclientv2/responseparsers/DefaultFileResponseParser;

    invoke-direct {v1}, Lcom/box/restclientv2/responseparsers/DefaultFileResponseParser;-><init>()V

    new-instance v2, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;

    invoke-direct {v2, p2}, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a(Lcom/box/restclientv2/interfaces/IBoxResponseParser;Lcom/box/restclientv2/interfaces/IBoxResponseParser;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/box/boxjavalibv2/dao/BoxServerError;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/box/boxjavalibv2/exceptions/BoxServerException;

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxServerError;

    invoke-direct {v1, v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;-><init>(Lcom/box/boxjavalibv2/dao/BoxServerError;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
