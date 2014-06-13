.class final Lcom/speedsoftware/rootexplorer/cj;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->n(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->o(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->k(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->p(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/content/ServiceConnection;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->q(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->r(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0, v2}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->m(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->m(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    :cond_2
    sput-wide v6, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->m(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->m(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    move-result-object v0

    sget-wide v3, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(J)Lcom/speedsoftware/rootexplorer/bv;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->l(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->s(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->k()Lcom/speedsoftware/rootexplorer/cz;

    move-result-object v0

    sget-object v4, Lcom/speedsoftware/rootexplorer/cz;->b:Lcom/speedsoftware/rootexplorer/cz;

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->l(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Lcom/speedsoftware/rootexplorer/bv;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->s(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1, v2}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Z)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->m(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->m(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    :cond_6
    sput-wide v6, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    throw v0

    :cond_7
    :try_start_2
    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->d(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Ljava/lang/String;)V

    move v0, v1

    :cond_8
    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->f(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->c(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Ljava/lang/String;)V

    move v0, v1

    :cond_9
    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->l()I

    move-result v4

    if-lez v4, :cond_b

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->l()I

    move-result v4

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->h(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)I

    move-result v5

    if-ne v4, v5, :cond_a

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->m()I

    move-result v4

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->i(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)I

    move-result v5

    if-eq v4, v5, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->l()I

    move-result v4

    invoke-static {v0, v4}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-interface {v3}, Lcom/speedsoftware/rootexplorer/bv;->m()I

    move-result v3

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;I)V

    move v0, v1

    :cond_b
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->s(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cj;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method
