.class final Lcom/speedsoftware/rootexplorer/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/e;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/e;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/e;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->b()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    sput-boolean v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->c:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/e;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->stopSelf()V

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method
