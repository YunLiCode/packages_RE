.class final Lcom/speedsoftware/rootexplorer/cx;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/cw;

.field private final synthetic b:Lcom/speedsoftware/rootexplorer/be;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/cw;Lcom/speedsoftware/rootexplorer/be;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/cx;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/speedsoftware/rootexplorer/aq;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cx;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2, v3, v0}, Lcom/speedsoftware/rootexplorer/cw;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/aq;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/speedsoftware/rootexplorer/cw;->x:J

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    const/4 v2, 0x1

    iput v2, v1, Lcom/speedsoftware/rootexplorer/cw;->k:I

    :goto_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-wide v1, v1, Lcom/speedsoftware/rootexplorer/cw;->x:J

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget v3, v3, Lcom/speedsoftware/rootexplorer/cw;->k:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-wide v2, v2, Lcom/speedsoftware/rootexplorer/cw;->x:J

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget v4, v4, Lcom/speedsoftware/rootexplorer/cw;->k:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/speedsoftware/rootexplorer/cw;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cx;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget v2, v1, Lcom/speedsoftware/rootexplorer/cw;->k:I

    mul-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/speedsoftware/rootexplorer/cw;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/aq;->d()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method
