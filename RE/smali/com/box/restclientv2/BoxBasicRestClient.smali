.class public Lcom/box/restclientv2/BoxBasicRestClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/restclientv2/interfaces/IBoxRESTClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/box/restclientv2/interfaces/IBoxRequest;)Lcom/box/restclientv2/interfaces/IBoxResponse;
    .locals 2

    invoke-interface {p1}, Lcom/box/restclientv2/interfaces/IBoxRequest;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    invoke-direct {v1, v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;-><init>(Lorg/apache/http/HttpResponse;)V

    invoke-interface {p1}, Lcom/box/restclientv2/interfaces/IBoxRequest;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a(I)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/box/restclientv2/exceptions/BoxRestException;

    invoke-direct {v1, v0}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
