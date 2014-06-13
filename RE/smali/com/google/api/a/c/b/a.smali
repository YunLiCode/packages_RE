.class final Lcom/google/api/a/c/b/a;
.super Lcom/google/api/a/c/ae;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a/c/ae;-><init>()V

    iput-object p1, p0, Lcom/google/api/a/c/b/a;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/c/af;
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/api/a/c/b/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/api/a/c/b/a;->e()Lcom/google/api/a/f/ar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/api/a/c/b/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "Content-Type"

    invoke-virtual {p0, v4, v0}, Lcom/google/api/a/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/a/c/b/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4, v0}, Lcom/google/api/a/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/api/a/c/b/a;->b()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-ltz v0, :cond_2

    const-string v0, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/google/api/a/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    const-string v0, "POST"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PUT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    cmp-long v0, v4, v7

    if-ltz v0, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/a/c/b/a;->e()Lcom/google/api/a/f/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/api/a/f/ar;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v0, Lcom/google/api/a/c/b/b;

    invoke-direct {v0, v3}, Lcom/google/api/a/c/b/b;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_6
    cmp-long v0, v4, v7

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string v4, "%s with non-zero content length is not supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/b/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/google/api/a/c/b/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/b/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
