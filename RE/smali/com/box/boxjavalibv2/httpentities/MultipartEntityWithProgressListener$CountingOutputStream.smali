.class Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final a:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-wide v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->c:J

    iput-object p2, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->a:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    iput-wide v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->b:J

    return-wide v0
.end method

.method public write([BII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->b:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->a:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->c:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener;->b()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->c:J

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->a:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    iget-wide v1, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->b:J

    invoke-interface {v0, v1, v2}, Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;->a(J)V

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->a:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->a:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    invoke-interface {v0}, Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;->d_()V

    new-instance v0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$InterruptedMultipartException;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$InterruptedMultipartException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->a:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxjavalibv2/httpentities/MultipartEntityWithProgressListener$CountingOutputStream;->a:Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;

    invoke-interface {v0}, Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;->e_()V

    goto :goto_0

    :cond_2
    return-void
.end method
