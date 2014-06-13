.class final Lcom/speedsoftware/rootexplorer/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/q;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ad;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ad;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/q;->b:Lcom/speedsoftware/rootexplorer/ak;

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->c:Lcom/speedsoftware/rootexplorer/am;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ad;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/q;->aK:Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ad;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/q;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    return-void
.end method
