.class public Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/restclientv2/interfaces/IBoxResponseParser;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;->b:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    return-void
.end method


# virtual methods
.method public final a()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;->b:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    return-object v0
.end method

.method public a(Lcom/box/restclientv2/interfaces/IBoxResponse;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    if-nez v1, :cond_0

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
    check-cast p1, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    invoke-virtual {p1}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a()Lorg/apache/http/HttpResponse;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v1}, Lb/a/a/a/b;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;->a(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lb/a/a/a/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    :try_start_2
    new-instance v2, Lcom/box/restclientv2/exceptions/BoxRestException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lb/a/a/a/b;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;->b:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v1, p0, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;->a:Ljava/lang/Class;

    invoke-interface {v0, p1, v1}, Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/responseparsers/DefaultBoxJSONResponseParser;->a:Ljava/lang/Class;

    return-object v0
.end method
