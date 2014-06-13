.class final Lcom/speedsoftware/rootexplorer/dw;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    new-instance v3, Lcom/speedsoftware/rootexplorer/bl;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bl;->f()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bl;->g()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->h()V

    new-instance v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {v0}, Lcom/speedsoftware/rootexplorer/be;-><init>()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/be;->b(Lcom/speedsoftware/rootexplorer/bl;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->i()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->j()V

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->f()Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->g()Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/be;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_6
    :goto_3
    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/speedsoftware/rootexplorer/ez;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_8

    sget-object v3, Lcom/speedsoftware/rootexplorer/be;->g:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/speedsoftware/rootexplorer/be;->g:Ljava/util/Hashtable;

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/ez;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_b

    sget-object v3, Lcom/speedsoftware/rootexplorer/be;->h:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/speedsoftware/rootexplorer/be;->h:Ljava/util/Hashtable;

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_9
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dw;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->r:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_d
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v1

    goto :goto_6
.end method
