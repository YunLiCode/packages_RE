.class final Lcom/speedsoftware/rootexplorer/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cg;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cg;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->j(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cg;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->k(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/speedsoftware/rootexplorer/bv;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cg;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->finish()V

    return-void
.end method
