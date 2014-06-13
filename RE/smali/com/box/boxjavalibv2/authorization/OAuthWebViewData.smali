.class public Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/authorization/OAuthDataController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method private getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOptionalState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->c:Ljava/lang/String;

    return-object v0
.end method

.method private getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUrlPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/net/URI;
    .locals 3

    new-instance v0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b(Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a(Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v2}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "state"

    iget-object v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    :cond_0
    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->d:Ljava/lang/String;

    invoke-static {v1}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "redirect_uri"

    iget-object v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    :cond_1
    invoke-virtual {v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/box/restclientv2/httpclientsupport/HttpClientURLEncodedUtils;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
