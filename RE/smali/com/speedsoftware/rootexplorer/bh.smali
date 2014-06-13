.class final Lcom/speedsoftware/rootexplorer/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/DisplayText;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/DisplayText;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/bh;->a:Lcom/speedsoftware/rootexplorer/DisplayText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lcom/speedsoftware/rootexplorer/DisplayText;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/DisplayText;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dP(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bh;->a:Lcom/speedsoftware/rootexplorer/DisplayText;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/DisplayText;->finish()V

    return-void
.end method
