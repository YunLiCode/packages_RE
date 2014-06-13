.class final Lcom/speedsoftware/rootexplorer/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fx;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-boolean v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/fx;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->A(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fx;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->al()V

    goto :goto_0
.end method
