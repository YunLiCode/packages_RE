.class public Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;
.super Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V
    .locals 1

    const-class v0, Lcom/box/boxjavalibv2/dao/BoxServerError;

    invoke-direct {p0, v0, p1}, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;-><init>(Ljava/lang/Class;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    return-void
.end method

.method private isErrorResponse(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/box/restclientv2/interfaces/IBoxResponse;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    if-nez v0, :cond_0

    new-instance v0, Lcom/box/restclientv2/exceptions/BoxRestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class mismatch, expected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    invoke-virtual {v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a()Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;->isErrorResponse(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;->a(Lcom/box/restclientv2/interfaces/IBoxResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxServerError;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxjavalibv2/dao/BoxServerError;->a(Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;-><init>(I)V

    goto :goto_0
.end method

.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lb/a/a/a/b;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;->a()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/box/boxjavalibv2/dao/BoxGenericServerError;

    invoke-direct {v1}, Lcom/box/boxjavalibv2/dao/BoxGenericServerError;-><init>()V

    invoke-static {v0}, Lb/a/a/b/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/box/boxjavalibv2/dao/BoxGenericServerError;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method
