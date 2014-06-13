.class public final Lcom/dropbox/client2/d;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final b:Lcom/dropbox/client2/c;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/dropbox/client2/a/a;

    const-string v1, "Didn\'t get entity from HttpResponse"

    invoke-direct {v0, v1}, Lcom/dropbox/client2/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/dropbox/client2/d;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    new-instance v0, Lcom/dropbox/client2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/dropbox/client2/c;-><init>(Lorg/apache/http/HttpResponse;B)V

    iput-object v0, p0, Lcom/dropbox/client2/d;->b:Lcom/dropbox/client2/c;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/dropbox/client2/a/b;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/a/b;-><init>(Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dropbox/client2/d;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    throw v0
.end method
