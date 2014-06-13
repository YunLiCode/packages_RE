.class Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;
.super Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/activities/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/activities/OAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;->a:Lcom/box/boxandroidlibv2/activities/OAuthActivity;

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/viewlisteners/OAuthWebViewListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final a(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V
    .locals 3

    sget-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->e:Lcom/box/boxjavalibv2/events/OAuthEvent;

    if-ne p1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "boxAndroidClient_oauth"

    invoke-interface {p2}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;->a:Lcom/box/boxandroidlibv2/activities/OAuthActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;->a:Lcom/box/boxandroidlibv2/activities/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;->a:Lcom/box/boxandroidlibv2/activities/OAuthActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;->a:Lcom/box/boxandroidlibv2/activities/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;->a:Lcom/box/boxandroidlibv2/activities/OAuthActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/OAuthActivity$1;->a:Lcom/box/boxandroidlibv2/activities/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/OAuthActivity;->finish()V

    return-void
.end method

.method public final a_(Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V
    .locals 0

    return-void
.end method
