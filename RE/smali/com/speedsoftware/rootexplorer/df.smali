.class public final Lcom/speedsoftware/rootexplorer/df;
.super Lcom/speedsoftware/rootexplorer/dh;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/bv;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/BackgroundWorker;",
            "J",
            "Lcom/speedsoftware/rootexplorer/aq;",
            "Lcom/speedsoftware/rootexplorer/jx;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "[",
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

    move-object v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Lcom/speedsoftware/rootexplorer/dh;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->M:Lcom/speedsoftware/rootexplorer/be;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->N:[Lcom/speedsoftware/rootexplorer/be;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 12

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->I()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aO()Ljava/io/OutputStream;

    move-result-object v10

    const v0, 0xc350

    new-array v11, v0, [B

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/df;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/df;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aP()V

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->A()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_2
    return v0

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v10, v11, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/df;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->dL(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    :goto_3
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/df;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/df;->K:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/df;->a(JJJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aP()V

    :try_start_3
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->A()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v8

    goto :goto_2

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->E(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aP()V

    :try_start_5
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->A()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    throw v0

    :cond_6
    :try_start_6
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->cd(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v8

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_2

    :cond_7
    move v0, v8

    goto/16 :goto_1
.end method

.method private a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z
    .locals 11

    const v5, 0x7f05000d

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->s()V

    :cond_0
    invoke-virtual {p0, v10}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->bg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " -s \"%s\" \"%s\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    :goto_1
    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/df;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_5

    :cond_3
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->dL(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    :goto_2
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/df;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/df;->K:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/df;->a(JJJLjava/lang/String;)V

    :cond_4
    move v0, v9

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->E(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->cd(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "cd /"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "pwd"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cd \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v2, "pwd"

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v1

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v9}, Lcom/speedsoftware/rootexplorer/be;->b(Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/df;->c(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/df;->b(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/df;->c(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/df;->b(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private b(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v5, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->I(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->n:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return v9

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cQ(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lcom/speedsoftware/rootexplorer/df;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;

    move-result-object v0

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/df;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;Ljava/util/Date;)V

    :goto_3
    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;

    move-result-object v1

    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/df;->c(Lcom/speedsoftware/rootexplorer/be;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    if-nez v0, :cond_d

    move v9, v8

    :goto_4
    if-eqz v9, :cond_1

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->al()Ljava/lang/String;

    move-result-object v0

    const-string v2, "root"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->am()Ljava/lang/String;

    move-result-object v0

    const-string v2, "root"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "root"

    const-string v2, "root"

    invoke-virtual {p0, p2, v0, v2}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-rw-rw-rw-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-rw-rw-rw-"

    invoke-virtual {p0, p2, v0}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/speedsoftware/rootexplorer/by;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->bd:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \"%s\" > \"%s\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/df;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->dL(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    :goto_5
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/df;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/df;->K:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/df;->a(JJJLjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->E(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_c
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->cd(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/speedsoftware/rootexplorer/be;->a(J)V

    :cond_e
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/df;->c(Lcom/speedsoftware/rootexplorer/be;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    if-nez v0, :cond_f

    move v9, v8

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/rootexplorer/be;->a(J)V

    :cond_10
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    move v0, v8

    :goto_6
    move v9, v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v2}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_14
    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_15
    move v0, v9

    goto :goto_6
.end method

.method private c(Lcom/speedsoftware/rootexplorer/be;)Lcom/speedsoftware/rootexplorer/be;
    .locals 6

    const/16 v0, 0xa

    move-object v1, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->ah()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance p1, Lcom/speedsoftware/rootexplorer/by;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aj()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/speedsoftware/rootexplorer/ez;->aN:Z

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {p1, v0, v1}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    const-string v4, "\\\\"

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x64

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x6c

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x62

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x63

    if-ne v5, v6, :cond_2

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/speedsoftware/rootexplorer/by;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->r()Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \"%s\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cd \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/aq;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/df;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "drwxrwxrwx"

    invoke-virtual {p0, p2, v0}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "root"

    const-string v1, "root"

    invoke-virtual {p0, p2, v0, v1}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/df;->o:Z

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_2
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/df;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/speedsoftware/rootexplorer/df;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "/"

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cd \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    move v2, v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    move-object v0, v5

    :goto_3
    return-object v0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x64

    if-eq v4, v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x6c

    if-eq v4, v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x62

    if-eq v4, v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x63

    if-ne v4, v7, :cond_4

    :cond_1
    new-instance v4, Lcom/speedsoftware/rootexplorer/be;

    sget-boolean v7, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->r()Landroid/content/Context;

    invoke-direct {v4, v0, v1, v7}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->ai()Ljava/lang/String;

    move-result-object v0

    const-string v1, "busybox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->ai()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toolbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cd \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "pwd"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/speedsoftware/rootexplorer/be;->b(Z)V

    :cond_3
    move-object v0, v4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/aq;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/aq;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "lost+found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cd \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    const-string v4, "\\\\"

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\""

    const-string v6, "\\\""

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/df;->o:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    move v4, v3

    :goto_2
    and-int/2addr v0, v4

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x64

    if-eq v4, v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x6c

    if-eq v4, v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x62

    if-eq v4, v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x63

    if-ne v4, v7, :cond_5

    :cond_2
    new-instance v4, Lcom/speedsoftware/rootexplorer/by;

    sget-boolean v7, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->r()Landroid/content/Context;

    invoke-direct {v4, v0, p1}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/speedsoftware/rootexplorer/by;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->ai()Ljava/lang/String;

    move-result-object v0

    const-string v7, "busybox"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->ai()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toolbox"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cd /"

    invoke-virtual {p2, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    const-string v0, "pwd"

    invoke-virtual {p2, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cd \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\""

    const-string v10, "\\\""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    const-string v7, "pwd"

    invoke-virtual {p2, v7}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v7

    iget-object v7, v7, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Lcom/speedsoftware/rootexplorer/by;->b(Z)V

    :cond_3
    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/speedsoftware/rootexplorer/by;->j:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v4}, Lcom/speedsoftware/rootexplorer/df;->c(Lcom/speedsoftware/rootexplorer/be;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/speedsoftware/rootexplorer/by;->a(J)V

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v4, v0}, Lcom/speedsoftware/rootexplorer/by;->i(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Lcom/speedsoftware/rootexplorer/by;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :cond_7
    move v4, v2

    goto/16 :goto_2
.end method

.method final a()V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aU()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aI()Lcom/speedsoftware/rootexplorer/aq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->g:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    const-string v1, "/system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->s()V

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_c

    :cond_4
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/df;->M:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    iput-object v4, p0, Lcom/speedsoftware/rootexplorer/df;->L:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->g:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/df;->C:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v5, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v5, :cond_8

    move v5, v3

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/df;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->C:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/df;->a(Z)V

    :goto_2
    return-void

    :cond_7
    const-string v0, "/"

    goto :goto_0

    :cond_8
    move v5, v6

    goto :goto_1

    :cond_9
    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->d(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->L:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-ne v1, v0, :cond_a

    :goto_3
    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/df;->a(Z)V

    goto :goto_2

    :cond_a
    move v6, v3

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/df;->a(Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->h()V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v2, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/q;->bP:Ljava/lang/String;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/q;->bD:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/dh;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/q;->bC:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->O:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/q;->c(Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Z)Z
    .locals 10

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->s()V

    :cond_0
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v1, "%s%s%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->s()V

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v2, "cd /"

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \"%s\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " -s \"%s\" \"%s\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ""

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "/"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/df;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v3, :cond_d

    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v3, "cd /"

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \"%s\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/speedsoftware/rootexplorer/df;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v2, "cd /"

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \"%s\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_e
    move-object v8, v0

    :goto_3
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->s()V

    :cond_10
    if-eqz p3, :cond_11

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v3, "cd /"

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \"%s\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    :cond_11
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v3, :cond_12

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v3, :cond_13

    :cond_12
    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/df;->a(Lcom/speedsoftware/rootexplorer/be;)V

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v3

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/df;->a(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v4

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/br;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/br;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/br;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/br;->b()I

    move-result v4

    if-ne v3, v4, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_15
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v2, "cd /"

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \"%s\" \"%s%s%s\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, ""

    :goto_4
    aput-object v0, v3, v4

    const/4 v0, 0x3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->s()V

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    :cond_16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/io/File;)V

    :cond_17
    :goto_5
    const/4 v0, 0x1

    move v9, v0

    :goto_6
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->q()V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-nez v0, :cond_25

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/df;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/df;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_1d

    :cond_18
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->dL(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    :goto_7
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/df;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/df;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/df;->K:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/df;->a(JJJLjava/lang/String;)V

    move v1, v9

    :goto_8
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_19
    move v0, v1

    goto/16 :goto_0

    :cond_1a
    const-string v0, "/"

    goto/16 :goto_4

    :cond_1b
    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    goto :goto_5

    :cond_1c
    const/4 v0, 0x0

    move v9, v0

    goto :goto_6

    :cond_1d
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_1f

    :cond_1e
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->E(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_7

    :cond_1f
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->cd(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_7

    :cond_20
    const-string v3, "%s%s%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->f:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, ""

    :goto_a
    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/df;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->q()V

    const/4 v9, 0x1

    move v1, v9

    goto/16 :goto_8

    :cond_21
    const-string v0, "/"

    goto :goto_a

    :cond_22
    if-nez v2, :cond_23

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v2, "cd /"

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \"%s\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/df;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    :cond_23
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/df;->q()V

    const/4 v9, 0x0

    move v1, v9

    goto/16 :goto_8

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/df;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_9

    :cond_25
    move v1, v9

    goto/16 :goto_8

    :cond_26
    move-object v8, v0

    goto/16 :goto_3
.end method
