.class final Lcom/speedsoftware/rootexplorer/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/f;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/f;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/f;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->stopForeground(Z)V

    const/4 v0, -0x1

    sput v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->e:I

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bv;

    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/bv;->k()Lcom/speedsoftware/rootexplorer/cz;

    move-result-object v4

    sget-object v5, Lcom/speedsoftware/rootexplorer/cz;->b:Lcom/speedsoftware/rootexplorer/cz;

    if-eq v4, v5, :cond_3

    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/bv;->k()Lcom/speedsoftware/rootexplorer/cz;

    move-result-object v0

    sget-object v4, Lcom/speedsoftware/rootexplorer/cz;->a:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v4, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
