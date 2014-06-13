.class final Lcom/speedsoftware/rootexplorer/jh;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/speedsoftware/rootexplorer/be;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field final synthetic e:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/jh;->a:Lcom/speedsoftware/rootexplorer/be;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/jh;->b:Ljava/lang/String;

    iput p4, p0, Lcom/speedsoftware/rootexplorer/jh;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jh;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/jh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/jh;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ez;->j(Lcom/speedsoftware/rootexplorer/be;)Lcom/speedsoftware/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lcom/speedsoftware/b/b;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v2, Lcom/speedsoftware/rootexplorer/d;->b:Lcom/speedsoftware/rootexplorer/d;

    iput-object v2, v1, Lcom/speedsoftware/rootexplorer/ez;->ci:Lcom/speedsoftware/rootexplorer/d;

    sget-object v7, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v1, Lcom/speedsoftware/rootexplorer/jn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/jh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/jh;->c:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/speedsoftware/rootexplorer/jh;->d:Z

    invoke-direct/range {v1 .. v6}, Lcom/speedsoftware/rootexplorer/jn;-><init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    return-void

    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/jh;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Lcom/speedsoftware/b/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move-object/from16 v0, p0

    iget v9, v0, Lcom/speedsoftware/rootexplorer/jh;->c:I

    add-int/lit8 v9, v9, 0x1

    if-lt v8, v9, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/speedsoftware/rootexplorer/jh;->c:I

    aget-object v9, v7, v1

    invoke-virtual {v5}, Lcom/speedsoftware/b/d;->f()Ljava/util/Date;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v5}, Lcom/speedsoftware/b/d;->b()Lcom/speedsoftware/b/e;

    move-result-object v1

    iget v1, v1, Lcom/speedsoftware/b/e;->b:I

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/speedsoftware/b/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/speedsoftware/b/d;->e()Ljava/lang/String;

    move-result-object v16

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/speedsoftware/b/d;->b()Lcom/speedsoftware/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/speedsoftware/b/e;->i:Ljava/lang/StringBuffer;

    invoke-direct {v14, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    const/4 v1, 0x0

    array-length v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/speedsoftware/rootexplorer/jh;->c:I

    add-int/lit8 v8, v8, 0x1

    if-ne v7, v8, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v5}, Lcom/speedsoftware/b/d;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance v7, Lcom/speedsoftware/rootexplorer/be;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/jh;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/speedsoftware/b/d;->g()J

    move-result-wide v11

    long-to-int v1, v11

    int-to-long v11, v1

    invoke-direct/range {v7 .. v16}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aF:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v5

    const v8, 0x7f05000d

    invoke-virtual {v5, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->dE(I)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v1}, Lcom/speedsoftware/rootexplorer/be;->o(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/speedsoftware/b/b;->b()Lcom/speedsoftware/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/b/f;->b()Lcom/speedsoftware/b/d;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v1, Lcom/speedsoftware/rootexplorer/jb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v1, v3}, Lcom/speedsoftware/rootexplorer/jb;-><init>(Lcom/speedsoftware/rootexplorer/ez;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-lt v3, v1, :cond_8

    :try_start_4
    invoke-virtual {v2}, Lcom/speedsoftware/b/b;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v2, Lcom/speedsoftware/rootexplorer/d;->b:Lcom/speedsoftware/rootexplorer/d;

    iput-object v2, v1, Lcom/speedsoftware/rootexplorer/ez;->ci:Lcom/speedsoftware/rootexplorer/d;

    sget-object v7, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v1, Lcom/speedsoftware/rootexplorer/jn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/jh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/jh;->c:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/speedsoftware/rootexplorer/jh;->d:Z

    invoke-direct/range {v1 .. v6}, Lcom/speedsoftware/rootexplorer/jn;-><init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_5
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v1, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_5
    :try_start_6
    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->ck:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Lcom/speedsoftware/b/b;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v2, Lcom/speedsoftware/rootexplorer/d;->b:Lcom/speedsoftware/rootexplorer/d;

    iput-object v2, v1, Lcom/speedsoftware/rootexplorer/ez;->ci:Lcom/speedsoftware/rootexplorer/d;

    sget-object v7, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v1, Lcom/speedsoftware/rootexplorer/jn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/jh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/jh;->c:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/speedsoftware/rootexplorer/jh;->d:Z

    invoke-direct/range {v1 .. v6}, Lcom/speedsoftware/rootexplorer/jn;-><init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :cond_7
    :try_start_8
    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v5

    const v8, 0x7f05000d

    invoke-virtual {v5, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->cv(I)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v1}, Lcom/speedsoftware/rootexplorer/be;->n(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    move-object v7, v1

    :goto_6
    :try_start_9
    invoke-virtual {v2}, Lcom/speedsoftware/b/b;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v2, Lcom/speedsoftware/rootexplorer/d;->b:Lcom/speedsoftware/rootexplorer/d;

    iput-object v2, v1, Lcom/speedsoftware/rootexplorer/ez;->ci:Lcom/speedsoftware/rootexplorer/d;

    sget-object v8, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v1, Lcom/speedsoftware/rootexplorer/jn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/jh;->e:Lcom/speedsoftware/rootexplorer/ez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/jh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/jh;->c:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/speedsoftware/rootexplorer/jh;->d:Z

    invoke-direct/range {v1 .. v6}, Lcom/speedsoftware/rootexplorer/jn;-><init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_7
    throw v7

    :cond_8
    :try_start_a
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1, v3}, Lcom/speedsoftware/rootexplorer/be;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    goto :goto_6

    :catch_4
    move-exception v2

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto/16 :goto_1
.end method
