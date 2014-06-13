.class final Lcom/google/api/a/c/a/a;
.super Lcom/google/api/a/c/ae;


# instance fields
.field private final a:Lorg/apache/http/client/HttpClient;

.field private final b:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a/c/ae;-><init>()V

    iput-object p1, p0, Lcom/google/api/a/c/a/a;->a:Lorg/apache/http/client/HttpClient;

    iput-object p2, p0, Lcom/google/api/a/c/a/a;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/c/af;
    .locals 5

    invoke-virtual {p0}, Lcom/google/api/a/c/a/a;->e()Lcom/google/api/a/f/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/c/a/a;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    instance-of v0, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    const-string v1, "Apache HTTP client does not support %s requests with content."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/api/a/c/a/a;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/api/a/c/a/d;

    invoke-virtual {p0}, Lcom/google/api/a/c/a/a;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/api/a/c/a/a;->e()Lcom/google/api/a/f/ar;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/api/a/c/a/d;-><init>(JLcom/google/api/a/f/ar;)V

    invoke-virtual {p0}, Lcom/google/api/a/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/a/c/a/d;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/api/a/c/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/a/c/a/d;->setContentType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/api/a/c/a/a;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    new-instance v0, Lcom/google/api/a/c/a/b;

    iget-object v1, p0, Lcom/google/api/a/c/a/a;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v2, p0, Lcom/google/api/a/c/a/a;->a:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/google/api/a/c/a/a;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/api/a/c/a/b;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/api/a/c/a/a;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/a/a;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
