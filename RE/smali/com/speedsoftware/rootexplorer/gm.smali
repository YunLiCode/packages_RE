.class final Lcom/speedsoftware/rootexplorer/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->q(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x2ce7b9bf

    cmp-long v0, v4, v6

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->c:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/ez;->aC:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/ez;->c(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    const-string v4, "home"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/speedsoftware/rootexplorer/ez;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->c(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/bx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    new-instance v0, Lcom/speedsoftware/rootexplorer/bx;

    const-string v2, "Search"

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/bx;-><init>(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/bx;)V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->c(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/bx;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->f(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->f(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->g(Lcom/speedsoftware/rootexplorer/ez;)V

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/ez;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0, v11}, Lcom/speedsoftware/rootexplorer/ez;->a(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-boolean v3, v0, Lcom/speedsoftware/rootexplorer/ez;->t:Z

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->h(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->h(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->h(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->i(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->i(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->i(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->j(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->j(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->j(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->I()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/ez;->aC:Ljava/util/ArrayList;

    sput-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->c:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aT:Z

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v11}, Lcom/speedsoftware/rootexplorer/ez;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_d
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lcom/speedsoftware/rootexplorer/ez;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_e
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v2, "path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "userid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "password"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "path_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "is_shortcut"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "smb://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "gd://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "db://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "box://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    move v4, v3

    move v5, v3

    move v6, v11

    move v7, v3

    invoke-virtual/range {v0 .. v10}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->d(Lcom/speedsoftware/rootexplorer/ez;)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->a()V

    :goto_3
    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ez;->g(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->U()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->W()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->X()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->Z()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_13
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->ce:Ljava/util/Stack;

    new-instance v4, Lcom/speedsoftware/rootexplorer/bx;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5, v3}, Lcom/speedsoftware/rootexplorer/bx;-><init>(Lcom/speedsoftware/rootexplorer/be;ILjava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_4
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/be;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->U()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->X()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->cb:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_15
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_16
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/by;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v3}, Lcom/speedsoftware/rootexplorer/ez;->a(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v3}, Lcom/speedsoftware/rootexplorer/ez;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_18
    const-string v1, "files"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "files"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/ez;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/speedsoftware/rootexplorer/ez;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/ez;->c(Z)V

    goto/16 :goto_2
.end method
