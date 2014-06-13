.class Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lb/a/a/b/b;",
        "Lb/a/a/b/b;",
        "Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs doInBackground$2b1b5e27()Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v3}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;

    move-result-object v0

    iget-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->b(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->c(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->b(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "device_name"

    iget-object v2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->c(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/BoxClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/BoxClient;->g()Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->a(Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onPostExecute(Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a()V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    sget-object v1, Lcom/box/boxjavalibv2/events/OAuthEvent;->e:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v2, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v3}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/BoxClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxjavalibv2/BoxClient;->l()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v3

    iget-object v4, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v4}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/BoxClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/boxjavalibv2/BoxClient;->k()Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;-><init>(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;)V

    invoke-static {v0, v1, v2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    new-instance v2, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;

    invoke-direct {v2, v0}, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    new-instance v1, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;

    invoke-direct {v1}, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;-><init>()V

    invoke-static {v0, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->doInBackground$2b1b5e27()Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a()V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    sget-object v1, Lcom/box/boxjavalibv2/events/OAuthEvent;->e:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v2, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v3}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/BoxClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxjavalibv2/BoxClient;->l()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v3

    iget-object v4, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-static {v4}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/BoxClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/boxjavalibv2/BoxClient;->k()Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;-><init>(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;)V

    invoke-static {v0, v1, v2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    new-instance v2, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;

    invoke-direct {v2, v0}, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    new-instance v1, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;

    invoke-direct {v1}, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;-><init>()V

    invoke-static {v0, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Ljava/lang/Exception;)V

    goto :goto_0
.end method
