.class public Lcom/box/boxjavalibv2/BoxRESTClient;
.super Lcom/box/restclientv2/BoxBasicRestClient;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/box/restclientv2/interfaces/IBoxRestVisitor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/box/boxjavalibv2/BoxRESTClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/box/restclientv2/BoxBasicRestClient;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->d:I

    return-void
.end method

.method private execute(Lcom/box/restclientv2/interfaces/IBoxRequest;Z)Lcom/box/restclientv2/interfaces/IBoxResponse;
    .locals 7

    invoke-interface {p1}, Lcom/box/restclientv2/interfaces/IBoxRequest;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Lcom/box/boxjavalibv2/BoxRESTClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->d:I

    if-lez v0, :cond_0

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iget v5, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->d:I

    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_0
    const-string v5, "Connection"

    iget-boolean v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "Keep-Alive"

    :goto_1
    invoke-interface {v2, v5, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_5

    invoke-direct {p0, v1}, Lcom/box/boxjavalibv2/BoxRESTClient;->oauthExpired(Lorg/apache/http/HttpResponse;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {p1}, Lcom/box/restclientv2/interfaces/IBoxRequest;->d()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;

    invoke-direct {p0, v0, p1}, Lcom/box/boxjavalibv2/BoxRESTClient;->handleOAuthTokenExpire(Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;Lcom/box/restclientv2/interfaces/IBoxRequest;)Lcom/box/restclientv2/interfaces/IBoxResponse;
    :try_end_2
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_3
    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/interfaces/IBoxRestVisitor;

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxRestVisitor;->a()V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v0, "close"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/interfaces/IBoxRestVisitor;

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxRestVisitor;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    invoke-direct {p0, v1, v3}, Lcom/box/boxjavalibv2/BoxRESTClient;->handleException(Ljava/lang/Exception;I)V

    :goto_5
    new-instance v1, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    invoke-direct {v1, v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;-><init>(Lorg/apache/http/HttpResponse;)V

    invoke-interface {p1}, Lcom/box/restclientv2/interfaces/IBoxRequest;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a(I)V

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_7
    invoke-direct {p0, v1, v3}, Lcom/box/boxjavalibv2/BoxRESTClient;->handleException(Ljava/lang/Exception;I)V

    goto :goto_5

    :cond_4
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/interfaces/IBoxRestVisitor;

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxRestVisitor;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5
.end method

.method private getResponse(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 3

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->d:I

    if-lez v0, :cond_0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iget v2, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->d:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_0
    const-string v2, "Connection"

    iget-boolean v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Keep-Alive"

    :goto_0
    invoke-interface {p1, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "close"

    goto :goto_0
.end method

.method private handleException(Ljava/lang/Exception;I)V
    .locals 2

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxRESTClient;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/box/restclientv2/exceptions/BoxRestException;

    invoke-direct {v0, p1}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/interfaces/IBoxRestVisitor;

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxRestVisitor;->c()V

    goto :goto_0
.end method

.method private handleOAuthTokenExpire(Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;Lcom/box/restclientv2/interfaces/IBoxRequest;)Lcom/box/restclientv2/interfaces/IBoxResponse;
    .locals 1

    invoke-virtual {p1}, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;->a()V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/box/boxjavalibv2/BoxRESTClient;->execute(Lcom/box/restclientv2/interfaces/IBoxRequest;Z)Lcom/box/restclientv2/interfaces/IBoxResponse;

    move-result-object v0

    return-object v0
.end method

.method private isInvalidTokenError(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    const-string v3, "error"

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "invalid_token"

    aget-object v2, v2, v0

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private oauthExpired(Lorg/apache/http/HttpResponse;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x191

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "WWW-Authenticate"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-direct {p0, v4}, Lcom/box/boxjavalibv2/BoxRESTClient;->isInvalidTokenError(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/box/restclientv2/interfaces/IBoxRequest;)Lcom/box/restclientv2/interfaces/IBoxResponse;
    .locals 1

    invoke-interface {p1}, Lcom/box/restclientv2/interfaces/IBoxRequest;->d()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    move-result-object v0

    instance-of v0, v0, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;

    invoke-direct {p0, p1, v0}, Lcom/box/boxjavalibv2/BoxRESTClient;->execute(Lcom/box/restclientv2/interfaces/IBoxRequest;Z)Lcom/box/restclientv2/interfaces/IBoxResponse;

    move-result-object v0

    return-object v0
.end method
