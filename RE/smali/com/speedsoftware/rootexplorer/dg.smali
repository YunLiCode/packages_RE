.class public Lcom/speedsoftware/rootexplorer/dg;
.super Lcom/speedsoftware/rootexplorer/dh;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/bv;


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

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->M:Lcom/speedsoftware/rootexplorer/be;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->N:[Lcom/speedsoftware/rootexplorer/be;

    return-void
.end method

.method private a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const v4, 0x7f05000d

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dg;->s()V

    :cond_0
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dg;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/be;->c(Ljava/lang/String;)Z

    invoke-virtual {p1, v2, v8}, Lcom/speedsoftware/rootexplorer/be;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dg;->o:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_3

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dg;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "root"

    const-string v1, "root"

    invoke-virtual {p0, p2, v0, v1}, Lcom/speedsoftware/rootexplorer/dg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drwxrwxrwx"

    invoke-virtual {p0, p2, v0}, Lcom/speedsoftware/rootexplorer/dg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dg;->o:Z

    if-nez v0, :cond_1

    move v2, v8

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dg;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

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

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/speedsoftware/rootexplorer/dg;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_9

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->I(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->n:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->n:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/speedsoftware/rootexplorer/dg;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->h:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/br;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->b(Z)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->b(Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/dg;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dg;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_a

    :cond_8
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->dL(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    :goto_3
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/dg;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/dg;->K:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/dg;->a(JJJLjava/lang/String;)V

    move v2, v8

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cQ(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->E(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    :cond_c
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->cd(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    :cond_f
    invoke-virtual {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/dg;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v2

    goto/16 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aU()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    const-string v1, "/system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dg;->s()V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->M:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->M:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/speedsoftware/rootexplorer/kt;

    if-eq v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->N:[Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->N:[Lcom/speedsoftware/rootexplorer/be;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/speedsoftware/rootexplorer/kt;

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/speedsoftware/rootexplorer/kt;

    if-ne v0, v1, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    sget-object v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v1, :cond_6

    const-string v1, "RootExplorer"

    invoke-virtual {v0, v5, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_6
    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_10

    :cond_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->M:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->h:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/br;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->L:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dg;->C:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/speedsoftware/rootexplorer/dg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/be;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/be;->b(Z)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/be;->c(Lcom/speedsoftware/rootexplorer/be;)V

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aM()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/dg;->C:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v7, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v7, :cond_d

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/dg;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->C:Ljava/lang/String;

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_c
    return-void

    :cond_d
    move v5, v6

    goto :goto_0

    :cond_e
    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->L:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dg;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_f
    throw v0

    :cond_10
    :try_start_2
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dg;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v2, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/speedsoftware/rootexplorer/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->O:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/q;->c(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->c(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/dh;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z
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
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dg;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dg;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aP()V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root"

    const-string v3, "root"

    invoke-virtual {p0, v1, v2, v3}, Lcom/speedsoftware/rootexplorer/dg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-rw-rw-rw-"

    invoke-virtual {p0, v1, v2}, Lcom/speedsoftware/rootexplorer/dg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_2
    :goto_2
    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v10, v11, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/dg;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dg;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->dL(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    :goto_3
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/dg;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/dg;->K:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/dg;->a(JJJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network CopyFile failed for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aP()V

    :try_start_3
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->A()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v8

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    throw v0

    :cond_7
    :try_start_6
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

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

    :cond_8
    :try_start_7
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->A()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_9
    move v0, v8

    goto/16 :goto_1
.end method

.method protected a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Z)Z
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dg;->s()V

    :cond_0
    const-string v3, "%s%s%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/speedsoftware/rootexplorer/dg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v11

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/speedsoftware/rootexplorer/be;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/speedsoftware/rootexplorer/be;->b(Z)V

    invoke-virtual {v11}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dg;->s()V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v3, :cond_5

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v11}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    :cond_3
    invoke-direct {p0, p1, v10}, Lcom/speedsoftware/rootexplorer/dg;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0

    :cond_4
    const-string v0, "/"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v3, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v3, :cond_f

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_7
    move-object v8, v0

    :goto_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/dg;->s()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/dg;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/dg;->a(I)V

    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->E(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/dg;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/dg;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/dg;->K:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/dg;->a(JJJLjava/lang/String;)V

    :cond_9
    move v1, v9

    :cond_a
    if-nez v1, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {v11}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    :cond_b
    invoke-direct {p0, p1, v10}, Lcom/speedsoftware/rootexplorer/dg;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/dg;->o:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    move-result v1

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/dg;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_4

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_3

    :cond_11
    move-object v8, v0

    goto/16 :goto_2
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/dg;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aM()Z

    move-result v0

    return v0
.end method

.method protected final c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;
    .locals 2

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/dg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    return-object v0
.end method
