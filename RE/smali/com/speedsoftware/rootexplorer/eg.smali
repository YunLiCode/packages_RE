.class final Lcom/speedsoftware/rootexplorer/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/eg;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/eg;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/eg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eg;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/eg;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v1, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/eg;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->Y(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-class v3, Lcom/speedsoftware/rootexplorer/p;

    invoke-static {v1, v0, v2, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eg;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/eg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
