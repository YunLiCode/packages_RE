.class final Lcom/speedsoftware/rootexplorer/gq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/gq;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gq;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/ez;->cc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gq;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->a(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gq;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->z()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gq;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/ez;->cd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gq;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(Z)V

    goto :goto_0
.end method
