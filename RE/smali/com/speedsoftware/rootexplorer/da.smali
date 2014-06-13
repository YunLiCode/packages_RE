.class public final Lcom/speedsoftware/rootexplorer/da;
.super Lcom/speedsoftware/rootexplorer/dg;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;


# instance fields
.field private A:J

.field private R:Ljava/io/InputStream;

.field a:Lcom/box/boxandroidlibv2/BoxAndroidClient;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
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

    invoke-direct/range {p0 .. p12}, Lcom/speedsoftware/rootexplorer/dg;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/jx;Lcom/speedsoftware/rootexplorer/be;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 9

    const v5, 0x7f05000d

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/da;->s()V

    :cond_0
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/speedsoftware/rootexplorer/be;->aU()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_1
    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/speedsoftware/rootexplorer/be;->v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/o;->J()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/o;->aU()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/o;->i(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/o;->aR()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v3, v4}, Lcom/speedsoftware/rootexplorer/be;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v5

    move v2, v3

    :goto_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/da;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    :cond_2
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/da;->o:Z

    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    return v3

    :cond_4
    move-object v0, p3

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/speedsoftware/rootexplorer/da;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/o;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/speedsoftware/rootexplorer/o;->c(Lcom/speedsoftware/rootexplorer/be;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/o;->b(Ljava/util/ArrayList;)V

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v6}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6, v1}, Lcom/speedsoftware/rootexplorer/da;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_d

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v2, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

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

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->n:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->n:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/speedsoftware/rootexplorer/da;->c(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->b(Z)V

    invoke-virtual {v0, p3}, Lcom/speedsoftware/rootexplorer/be;->c(Lcom/speedsoftware/rootexplorer/be;)V

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/speedsoftware/rootexplorer/be;->v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->b(Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v8

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/da;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/da;->a(I)V

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/da;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/da;->K:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/da;->t()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/da;->a(JJJLjava/lang/String;)V

    move v3, v8

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v2, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

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

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->n:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    :cond_10
    invoke-virtual {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/da;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v3

    goto/16 :goto_2
.end method

.method private t()Ljava/lang/String;
    .locals 3

    const v2, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dL(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->E(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cd(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->A:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    add-long v1, v0, p1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/da;->k:I

    int-to-long v3, v0

    div-long v3, v1, v3

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/da;->a(I)V

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/da;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/da;->K:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/da;->t()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/da;->a(JJJLjava/lang/String;)V

    return-void

    :cond_0
    iget-wide p1, p0, Lcom/speedsoftware/rootexplorer/da;->A:J

    goto :goto_0
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->a:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->a:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/o;->e(Ljava/lang/String;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/da;->a:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v2, v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthData;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x4b

    div-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/o;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v3, v4, v6

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->a:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/o;->a(Ljava/lang/String;Lcom/box/boxandroidlibv2/BoxAndroidClient;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->F()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/o;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->I()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/da;->R:Ljava/io/InputStream;

    invoke-static {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;->a(Lcom/box/boxjavalibv2/interfaces/IFileTransferListener;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/da;->A:J

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->a:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a(Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/da;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/da;->a(I)V

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/da;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/da;->K:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/da;->t()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/da;->a(JJJLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/da;->o:Z
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    move v8, v0

    :goto_1
    return v8

    :catch_0
    move-exception v0

    :try_start_1
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/da;->o:Z

    if-nez v1, :cond_2

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PasteBoxOperation.CopyFile failed for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-virtual {v0}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/da;->o:Z

    if-nez v1, :cond_3

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PasteBoxOperation.CopyFile failed for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/da;->o:Z

    if-nez v1, :cond_4

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PasteBoxOperation.CopyFile failed for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    throw v0

    :cond_5
    move v0, v8

    goto :goto_0
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Z)Z
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/da;->s()V

    :cond_0
    const-string v2, "%s%s%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->f:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->f:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v2, :cond_6

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0, p2}, Lcom/speedsoftware/rootexplorer/be;->v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, p1, v9, v0}, Lcom/speedsoftware/rootexplorer/da;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const-string v0, "/"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v2, :cond_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget v2, p0, Lcom/speedsoftware/rootexplorer/da;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/da;->a(I)V

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/da;->P:J

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/da;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/da;->K:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/da;->t()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/da;->a(JJJLjava/lang/String;)V

    :cond_a
    move v0, v8

    :goto_2
    if-nez v0, :cond_4

    if-eqz p3, :cond_c

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_b
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0, p2}, Lcom/speedsoftware/rootexplorer/be;->v(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/da;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    :cond_c
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aU()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aR()V

    :cond_d
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->g:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, p1, v9, v0}, Lcom/speedsoftware/rootexplorer/da;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->h:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/br;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->A()Z

    move-result v0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/da;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->R:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/da;->R:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d_()V
    .locals 0

    return-void
.end method

.method public final e_()V
    .locals 0

    return-void
.end method
