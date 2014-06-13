.class final Lcom/speedsoftware/rootexplorer/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/q;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/aa;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/aa;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/q;->cc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/aa;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->a(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/aa;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->z()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/aa;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/q;->cd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/aa;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->b(Z)V

    goto :goto_0
.end method
