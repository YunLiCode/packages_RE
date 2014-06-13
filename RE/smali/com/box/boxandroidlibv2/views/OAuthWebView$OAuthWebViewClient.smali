.class public Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Lcom/box/boxjavalibv2/BoxClient;

.field private final b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;Landroid/app/Activity;Lcom/box/boxjavalibv2/BoxClient;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->h:Landroid/app/Activity;

    iput-object p3, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a:Lcom/box/boxjavalibv2/BoxClient;

    return-void
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    return-object v0
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->fireEvents(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->fireExceptions(Ljava/lang/Exception;)V

    return-void
.end method

.method private allowShowRedirectPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)Lcom/box/boxjavalibv2/BoxClient;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a:Lcom/box/boxjavalibv2/BoxClient;

    return-object v0
.end method

.method private fireEvents(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V

    goto :goto_0
.end method

.method private fireExceptions(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private getResponseValueFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;

    invoke-direct {v0, p1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    invoke-static {}, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private startCreateOAuth(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;

    invoke-direct {v0, p0, p1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$3;-><init>(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lb/a/a/b/b;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d:Z

    return-void
.end method

.method public final a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a:Lcom/box/boxjavalibv2/BoxClient;

    iput-object v1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->h:Landroid/app/Activity;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->b:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v1, Lcom/box/boxandroidlibv2/viewlisteners/StringMessage;

    const-string v2, "url"

    invoke-direct {v1, v2, p2}, Lcom/box/boxandroidlibv2/viewlisteners/StringMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->fireEvents(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->getResponseValueFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d:Z

    invoke-direct {p0, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->startCreateOAuth(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/box/boxjavalibv2/events/OAuthEvent;->a:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v3, Lcom/box/boxandroidlibv2/viewlisteners/StringMessage;

    const-string v4, "url"

    invoke-direct {v3, v4, p2}, Lcom/box/boxandroidlibv2/viewlisteners/StringMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->fireExceptions(Ljava/lang/Exception;)V

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/box/boxandroidlibv2/viewlisteners/StringMessage;

    iget-object v4, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->b:Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;

    invoke-static {}, Lcom/box/boxjavalibv2/authorization/OAuthWebViewData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/box/boxandroidlibv2/viewlisteners/StringMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a_(Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V

    goto :goto_2
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;

    invoke-virtual {v0, p3}, Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/box/boxandroidlibv2/R$layout;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/box/boxandroidlibv2/R$string;->e:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/box/boxandroidlibv2/R$string;->d:I

    new-instance v3, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;-><init>(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/box/boxandroidlibv2/R$string;->c:I

    new-instance v2, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$2;

    invoke-direct {v2, p0}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$2;-><init>(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    sget-object v2, Lcom/box/boxjavalibv2/events/OAuthEvent;->d:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v3, Lcom/box/boxandroidlibv2/viewlisteners/StringMessage;

    invoke-direct {v3, p3, p4}, Lcom/box/boxandroidlibv2/viewlisteners/StringMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;

    invoke-virtual {v0, p2}, Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;->a(Landroid/webkit/SslErrorHandler;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
