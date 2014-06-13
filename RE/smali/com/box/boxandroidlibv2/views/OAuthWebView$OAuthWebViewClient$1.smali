.class Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/webkit/HttpAuthHandler;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;->a:Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;->c:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;->b:Landroid/view/View;

    sget v1, Lcom/box/boxandroidlibv2/R$id;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;->b:Landroid/view/View;

    sget v2, Lcom/box/boxandroidlibv2/R$id;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/box/boxandroidlibv2/views/OAuthWebView$OAuthWebViewClient$1;->c:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
