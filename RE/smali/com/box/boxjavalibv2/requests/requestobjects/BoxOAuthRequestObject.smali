.class public Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;
.super Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->setClient(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->setClient(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;

    move-result-object v0

    const-string v1, "redirect_url"

    invoke-virtual {v0, v1, p3}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method private getEntity()Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b()Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/box/restclientv2/exceptions/BoxRestException;

    invoke-direct {v1, v0}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private setAuthCode(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;
    .locals 2

    const-string v0, "grant_type"

    const-string v1, "authorization_code"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private setClient(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;
    .locals 1

    const-string v0, "client_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "client_secret"

    invoke-virtual {p0, v0, p2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private setRedirectUrl(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;
    .locals 1

    const-string v0, "redirect_url"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private setRefreshToken(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;
    .locals 2

    const-string v0, "grant_type"

    const-string v1, "refresh_token"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lorg/apache/http/HttpEntity;
    .locals 1

    invoke-direct {p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->getEntity()Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v0

    return-object v0
.end method
