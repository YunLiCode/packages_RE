.class public final Lcom/speedsoftware/rootexplorer/db;
.super Lcom/speedsoftware/rootexplorer/dg;


# instance fields
.field private a:Lcom/dropbox/client2/j;


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

.method static synthetic a(Lcom/speedsoftware/rootexplorer/db;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/db;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 3

    const v2, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/db;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/db;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/db;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

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
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/db;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/db;->J:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v1, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/db;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

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

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/db;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

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
.method protected final a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/speedsoftware/rootexplorer/bk;

    move-object v1, v0

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "/"

    :cond_0
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->I()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v4

    new-instance v6, Lcom/speedsoftware/rootexplorer/dc;

    invoke-direct {v6, p0}, Lcom/speedsoftware/rootexplorer/dc;-><init>(Lcom/speedsoftware/rootexplorer/db;)V

    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/client2/a;->a(Ljava/lang/String;Ljava/io/InputStream;JLcom/dropbox/client2/k;)Lcom/dropbox/client2/j;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/db;->a:Lcom/dropbox/client2/j;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/db;->a:Lcom/dropbox/client2/j;

    invoke-interface {v1}, Lcom/dropbox/client2/j;->b()Lcom/dropbox/client2/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/db;->a:Lcom/dropbox/client2/j;

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/db;->P:J

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/db;->P:J

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/db;->P:J

    iget v3, p0, Lcom/speedsoftware/rootexplorer/db;->k:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/db;->a(I)V

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/db;->P:J

    iget-wide v4, p0, Lcom/speedsoftware/rootexplorer/db;->x:J

    iget-wide v6, p0, Lcom/speedsoftware/rootexplorer/db;->K:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/db;->t()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/speedsoftware/rootexplorer/db;->a(JJJLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/db;->o:Z
    :try_end_0
    .catch Lcom/dropbox/client2/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    :goto_1
    return v1

    :catch_0
    move-exception v1

    :try_start_1
    iget-boolean v2, p0, Lcom/speedsoftware/rootexplorer/db;->o:Z

    if-nez v2, :cond_2

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dropbox CopyFile failed for - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    move v1, v9

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    throw v1

    :cond_3
    move v1, v9

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/db;->o:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/db;->a:Lcom/dropbox/client2/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/db;->a:Lcom/dropbox/client2/j;

    invoke-interface {v0}, Lcom/dropbox/client2/j;->a()V

    :cond_0
    return-void
.end method
