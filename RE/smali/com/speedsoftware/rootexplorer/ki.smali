.class final Lcom/speedsoftware/rootexplorer/ki;
.super Ljava/lang/Thread;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean p2, p0, Lcom/speedsoftware/rootexplorer/ki;->a:Z

    iput-boolean p3, p0, Lcom/speedsoftware/rootexplorer/ki;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/ki;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->q(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x2ce7b9bf

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->l(Lcom/speedsoftware/rootexplorer/ez;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v0

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/ez;->n(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "/storage/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/mnt/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v9

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/ez;->I()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->aC:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/ez;->n(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/br;->h()J

    move-result-wide v3

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v5, v5, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v5}, Lcom/speedsoftware/rootexplorer/br;->i()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/ez;->a(JJJ)V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/br;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/ki;->c:Z

    if-eqz v0, :cond_5

    new-instance v1, Lcom/speedsoftware/rootexplorer/jo;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v3, p0, Lcom/speedsoftware/rootexplorer/ki;->a:Z

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/ki;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->L()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    :goto_2
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/speedsoftware/rootexplorer/jo;-><init>(Lcom/speedsoftware/rootexplorer/ez;ZZLjava/util/ArrayList;)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :cond_3
    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/ez;->c(Z)V

    move-object v7, v0

    goto/16 :goto_0

    :cond_4
    move v0, v9

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ki;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0, v9}, Lcom/speedsoftware/rootexplorer/ez;->f(Lcom/speedsoftware/rootexplorer/ez;Z)V

    goto :goto_3

    :cond_6
    move v0, v8

    goto :goto_1
.end method
