.class final Lcom/speedsoftware/rootexplorer/fa;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/speedsoftware/rootexplorer/fa;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/speedsoftware/rootexplorer/fa;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v3, 0xa

    const/16 v2, 0x32

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->ag()J

    move v1, v2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->ah()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->ai()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/speedsoftware/rootexplorer/ez;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/ez;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bG:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v5, v5, Lcom/speedsoftware/rootexplorer/ez;->bG:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/ez;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ap()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_1
    :goto_2
    int-to-long v4, v1

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/ez;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :cond_2
    :try_start_8
    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v4, Lcom/speedsoftware/rootexplorer/it;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v4, v5, v0}, Lcom/speedsoftware/rootexplorer/it;-><init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move v1, v2

    goto :goto_2

    :cond_3
    :try_start_9
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v0

    if-lez v0, :cond_1

    :try_start_a
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v5, v5, Lcom/speedsoftware/rootexplorer/ez;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/ez;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ao()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/ez;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    :goto_4
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_2

    :cond_4
    :try_start_e
    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v4, Lcom/speedsoftware/rootexplorer/it;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/fa;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v4, v5, v0}, Lcom/speedsoftware/rootexplorer/it;-><init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move v1, v2

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move v1, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move v1, v2

    goto :goto_3
.end method
