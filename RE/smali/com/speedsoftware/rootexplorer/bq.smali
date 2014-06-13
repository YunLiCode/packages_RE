.class public final Lcom/speedsoftware/rootexplorer/bq;
.super Lcom/speedsoftware/rootexplorer/bp;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/bv;


# instance fields
.field private A:Lcom/speedsoftware/rootexplorer/be;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/BackgroundWorker;",
            "J",
            "Lcom/speedsoftware/rootexplorer/aq;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Lcom/speedsoftware/rootexplorer/br;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/speedsoftware/rootexplorer/bp;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bq;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dm(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " &ELAPSED_TIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->l:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/bq;->j:I

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bq;->h()V

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/bq;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/speedsoftware/rootexplorer/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/bq;->o:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->d:Lcom/speedsoftware/rootexplorer/cz;

    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/speedsoftware/rootexplorer/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->Y()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v6

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->Y()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/speedsoftware/rootexplorer/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/speedsoftware/rootexplorer/bq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/speedsoftware/rootexplorer/bq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/bq;->o:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->d:Lcom/speedsoftware/rootexplorer/cz;

    :goto_2
    throw v0

    :cond_7
    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bq;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto/16 :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Root_Explorer_Extract"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cn(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bq;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cn(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bq;->A:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bq;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
