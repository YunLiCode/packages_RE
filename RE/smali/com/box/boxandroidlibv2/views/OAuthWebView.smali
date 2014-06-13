.class public Lcom/box/boxandroidlibv2/views/OAuthWebView;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IAuthFlowUI;


# instance fields
.field private a:Z

.field private b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

.field private c:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a:Z

    return-void
.end method

.method private allowShowRedirectPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a:Z

    return v0
.end method

.method private createOAuthWebViewClient(Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;Ljava/lang/Object;Lcom/box/boxjavalibv2/BoxClient;)Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;
    .locals 2

    new-instance v0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {v0, p1, p2, p3}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;-><init>(Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;Landroid/app/Activity;Lcom/box/boxjavalibv2/BoxClient;)V

    iget-boolean v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a:Z

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->c:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->e()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/box/boxandroidlibv2/jsonparsing/AndroidBoxResourceHub;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2/jsonparsing/AndroidBoxResourceHub;-><init>()V

    new-instance v1, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    new-instance v2, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;

    invoke-direct {v2, v0}, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;)V

    invoke-direct {v1, p2, p3, v0, v2}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    new-instance v0, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->d()Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;-><init>(Lcom/box/boxjavalibv2/authorization/OAuthDataController;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    new-instance v2, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, v0, p1, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;-><init>(Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;Landroid/app/Activity;Lcom/box/boxjavalibv2/BoxClient;)V

    iget-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a:Z

    invoke-virtual {v2, v0}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Z)V

    iput-object v2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->c:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->c:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->c:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->c:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a:Z

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->c:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView;->c:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->b()V

    :cond_0
    return-void
.end method
