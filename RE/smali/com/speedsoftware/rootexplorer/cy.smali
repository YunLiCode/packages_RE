.class final Lcom/speedsoftware/rootexplorer/cy;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/cw;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:J


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/cw;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/cy;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/speedsoftware/rootexplorer/cy;->c:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v3, Lcom/speedsoftware/rootexplorer/aq;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/cw;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/speedsoftware/rootexplorer/aq;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-wide v4, p0, Lcom/speedsoftware/rootexplorer/cy;->c:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/speedsoftware/rootexplorer/cw;->x:J

    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-wide v0, v0, Lcom/speedsoftware/rootexplorer/cw;->x:J

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget v2, v2, Lcom/speedsoftware/rootexplorer/cw;->k:I

    int-to-long v4, v2

    div-long/2addr v0, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget-wide v1, v1, Lcom/speedsoftware/rootexplorer/cw;->x:J

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget v4, v4, Lcom/speedsoftware/rootexplorer/cw;->k:I

    int-to-long v4, v4

    div-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Lcom/speedsoftware/rootexplorer/cw;->j:I

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/aq;->d()V

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->x()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/speedsoftware/rootexplorer/cw;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/aq;)J

    move-result-wide v5

    add-long v0, v1, v5

    move-wide v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cy;->a:Lcom/speedsoftware/rootexplorer/cw;

    iget v1, v0, Lcom/speedsoftware/rootexplorer/cw;->k:I

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/speedsoftware/rootexplorer/cw;->k:I

    goto :goto_1
.end method
