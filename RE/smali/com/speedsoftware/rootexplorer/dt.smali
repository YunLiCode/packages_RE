.class final Lcom/speedsoftware/rootexplorer/dt;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/dt;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/dt;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v1, Lcom/speedsoftware/rootexplorer/bl;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dt;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->i(Lcom/speedsoftware/rootexplorer/RootExplorer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->h()V

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->l()Z

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v9, v2

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dt;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->i(Lcom/speedsoftware/rootexplorer/RootExplorer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dt;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->g(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    return-void

    :cond_3
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/speedsoftware/rootexplorer/er;

    move-object v8, v0

    iget v2, v8, Lcom/speedsoftware/rootexplorer/er;->a:I

    iget-object v3, v8, Lcom/speedsoftware/rootexplorer/er;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/speedsoftware/rootexplorer/er;->c:Ljava/lang/String;

    iget-object v5, v8, Lcom/speedsoftware/rootexplorer/er;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/speedsoftware/rootexplorer/er;->e:Ljava/lang/String;

    iget-object v7, v8, Lcom/speedsoftware/rootexplorer/er;->f:Ljava/lang/String;

    iget-object v8, v8, Lcom/speedsoftware/rootexplorer/er;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/speedsoftware/rootexplorer/bl;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "RootExplorer"

    const-string v4, "SaveTabs: Exception"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->j()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dt;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->i(Lcom/speedsoftware/rootexplorer/RootExplorer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->j()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_6
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    :goto_7
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dt;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->i(Lcom/speedsoftware/rootexplorer/RootExplorer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_2
.end method
