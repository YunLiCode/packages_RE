.class Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$2;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$2;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    new-instance v1, Lcom/box/boxandroidlibv2/exceptions/UserTerminationException;

    invoke-direct {v1}, Lcom/box/boxandroidlibv2/exceptions/UserTerminationException;-><init>()V

    invoke-static {v0, v1}, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;->a(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Ljava/lang/Exception;)V

    return-void
.end method
