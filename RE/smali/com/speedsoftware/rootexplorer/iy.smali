.class final Lcom/speedsoftware/rootexplorer/iy;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private b:Z

.field private c:Lcom/speedsoftware/rootexplorer/be;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/iy;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/iy;->b:Z

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/iy;->c:Lcom/speedsoftware/rootexplorer/be;

    return-void
.end method

.method private a(Lcom/speedsoftware/rootexplorer/be;)J
    .locals 10

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aQ()Ljava/util/ArrayList;

    move-result-object v7

    move v1, v2

    move-wide v3, v5

    :goto_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/iy;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/iy;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    :cond_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/iy;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v3, -0x1

    :cond_2
    return-wide v3

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/iy;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->h(Lcom/speedsoftware/rootexplorer/be;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/speedsoftware/rootexplorer/be;->a(J)V

    :cond_4
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_5

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v8

    add-long/2addr v3, v8

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".."

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aY()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/iy;->a(Lcom/speedsoftware/rootexplorer/be;)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/speedsoftware/rootexplorer/be;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iy;->c:Lcom/speedsoftware/rootexplorer/be;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/iy;->b:Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iy;->c:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iy;->c:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/iy;->a(Lcom/speedsoftware/rootexplorer/be;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/be;->a(J)V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/iy;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iy;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->J(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
