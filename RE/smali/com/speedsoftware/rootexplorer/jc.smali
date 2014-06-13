.class final Lcom/speedsoftware/rootexplorer/jc;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private b:Z

.field private c:Lcom/speedsoftware/rootexplorer/be;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jc;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jc;->b:Z

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/jc;->c:Lcom/speedsoftware/rootexplorer/be;

    return-void
.end method


# virtual methods
.method public final a()Lcom/speedsoftware/rootexplorer/be;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jc;->c:Lcom/speedsoftware/rootexplorer/be;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jc;->b:Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jc;->c:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jc;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->h(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jc;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jc;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->K(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
