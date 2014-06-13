.class public Lcom/box/boxandroidlibv2/activities/OAuthActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/box/boxandroidlibv2/views/OAuthWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/boxandroidlibv2/activities/OAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "clientId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "clientSecret"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "allowloadredirectpage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static getContentView()I
    .locals 1

    sget v0, Lcom/box/boxandroidlibv2/R$layout;->a:I

    return v0
.end method

.method private getOAuthFlowListener()Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;-><init>(Lcom/box/boxandroidlibv2/activities/OAuthActivity;)V

    return-object v0
.end method

.method private startOAuth(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-direct {v1, p1, p2, v0, v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    sget v0, Lcom/box/boxandroidlibv2/R$id;->h:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/views/OAuthWebView;

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    invoke-virtual {v0, p3}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a(Z)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    invoke-virtual {v0, p4, p5}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->getOAuthFlowListener()Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowUI;Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/box/boxandroidlibv2/R$layout;->a:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientSecret"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "boxdeviceid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "boxdevicename"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "allowloadredirectpage"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-direct {v6, v1, v2, v7, v7}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    sget v0, Lcom/box/boxandroidlibv2/R$id;->h:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/views/OAuthWebView;

    iput-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    invoke-virtual {v0, v5}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a(Z)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lb/a/a/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    invoke-virtual {v0, v3, v4}, Lcom/box/boxandroidlibv2/views/OAuthWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView;

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->getOAuthFlowListener()Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowUI;Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;)V

    return-void
.end method
