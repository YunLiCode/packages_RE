.class public Lcom/box/restclientv2/requests/DefaultBoxRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/restclientv2/interfaces/IBoxRequest;


# static fields
.field private static synthetic l:[I


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/box/restclientv2/interfaces/IBoxRequestAuth;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/box/restclientv2/interfaces/IBoxConfig;

.field private c:Lorg/apache/http/HttpEntity;

.field private d:Lcom/box/restclientv2/interfaces/ICookie;

.field private final e:Lcom/box/restclientv2/RestMethod;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/apache/http/client/methods/HttpRequestBase;

.field private final j:Lorg/apache/http/params/HttpParams;

.field private k:I


# direct methods
.method private static synthetic $SWITCH_TABLE$com$box$restclientv2$RestMethod()[I
    .locals 3

    sget-object v0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->l:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/box/restclientv2/RestMethod;->values()[Lcom/box/restclientv2/RestMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/box/restclientv2/RestMethod;->d:Lcom/box/restclientv2/RestMethod;

    invoke-virtual {v1}, Lcom/box/restclientv2/RestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/box/restclientv2/RestMethod;->a:Lcom/box/restclientv2/RestMethod;

    invoke-virtual {v1}, Lcom/box/restclientv2/RestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/box/restclientv2/RestMethod;->e:Lcom/box/restclientv2/RestMethod;

    invoke-virtual {v1}, Lcom/box/restclientv2/RestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/box/restclientv2/RestMethod;->f:Lcom/box/restclientv2/RestMethod;

    invoke-virtual {v1}, Lcom/box/restclientv2/RestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/box/restclientv2/RestMethod;->c:Lcom/box/restclientv2/RestMethod;

    invoke-virtual {v1}, Lcom/box/restclientv2/RestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/box/restclientv2/RestMethod;->b:Lcom/box/restclientv2/RestMethod;

    invoke-virtual {v1}, Lcom/box/restclientv2/RestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->l:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/restclientv2/RestMethod;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->h:Ljava/util/HashMap;

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->j:Lorg/apache/http/params/HttpParams;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->k:I

    iput-object p1, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->b:Lcom/box/restclientv2/interfaces/IBoxConfig;

    iput-object p4, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->e:Lcom/box/restclientv2/RestMethod;

    iput-object p3, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->h:Ljava/util/HashMap;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->b:Lcom/box/restclientv2/interfaces/IBoxConfig;

    invoke-interface {v2}, Lcom/box/restclientv2/interfaces/IBoxConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    invoke-virtual {p5}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->c:Lorg/apache/http/HttpEntity;

    invoke-virtual {p5}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->setRequestFields(Ljava/util/List;)V

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->g:Ljava/util/HashMap;

    invoke-virtual {p5}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->h:Ljava/util/HashMap;

    invoke-virtual {p5}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructHttpUriRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 2

    invoke-static {}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->$SWITCH_TABLE$com$box$restclientv2$RestMethod()[I

    move-result-object v0

    iget-object v1, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->e:Lcom/box/restclientv2/RestMethod;

    invoke-virtual {v1}, Lcom/box/restclientv2/RestMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/box/restclientv2/exceptions/BoxRestException;

    const-string v1, "Method Not Implemented"

    invoke-direct {v0, v1}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPut;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpOptions;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getCookie()Lcom/box/restclientv2/interfaces/ICookie;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->d:Lcom/box/restclientv2/interfaces/ICookie;

    return-object v0
.end method

.method private getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method private getHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->j:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method private getQueryParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private getRequestEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->c:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method private getRestMethod()Lcom/box/restclientv2/RestMethod;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->e:Lcom/box/restclientv2/RestMethod;

    return-object v0
.end method

.method private prepareRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 6

    invoke-static {}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->$SWITCH_TABLE$com$box$restclientv2$RestMethod()[I

    move-result-object v0

    iget-object v1, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->e:Lcom/box/restclientv2/RestMethod;

    invoke-virtual {v1}, Lcom/box/restclientv2/RestMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/box/restclientv2/exceptions/BoxRestException;

    const-string v1, "Method Not Implemented"

    invoke-direct {v0, v1}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->i:Lorg/apache/http/client/methods/HttpRequestBase;

    :try_start_0
    new-instance v3, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    invoke-direct {v3}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b(Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    invoke-virtual {p0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a(Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    invoke-virtual {p0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/{2,}"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->c(Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->g:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->i:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->d()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->d()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/box/restclientv2/interfaces/IBoxRequestAuth;->a(Lcom/box/restclientv2/interfaces/IBoxRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->d:Lcom/box/restclientv2/interfaces/ICookie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->d:Lcom/box/restclientv2/interfaces/ICookie;

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/ICookie;->a()V

    :cond_1
    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->c:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->i:Lorg/apache/http/client/methods/HttpRequestBase;

    instance-of v0, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->i:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    iget-object v1, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->c:Lorg/apache/http/HttpEntity;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_2
    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->h:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->i:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v1, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->j:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setParams(Lorg/apache/http/params/HttpParams;)V

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->i:Lorg/apache/http/client/methods/HttpRequestBase;

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPut;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpOptions;-><init>()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0}, Lb/a/a/b/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v1, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/box/restclientv2/exceptions/BoxRestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URISyntaxException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->i:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->c:Lorg/apache/http/HttpEntity;

    return-void
.end method

.method private setRequestFields(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fields"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->b:Lcom/box/restclientv2/interfaces/IBoxConfig;

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 0

    iput p1, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->k:I

    return-void
.end method

.method public final a(Lcom/box/restclientv2/interfaces/IBoxRequestAuth;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->b:Lcom/box/restclientv2/interfaces/IBoxConfig;

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->b:Lcom/box/restclientv2/interfaces/IBoxConfig;

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    invoke-direct {p0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->prepareRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->k:I

    return v0
.end method

.method public final g()Lcom/box/restclientv2/interfaces/IBoxConfig;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/requests/DefaultBoxRequest;->b:Lcom/box/restclientv2/interfaces/IBoxConfig;

    return-object v0
.end method
