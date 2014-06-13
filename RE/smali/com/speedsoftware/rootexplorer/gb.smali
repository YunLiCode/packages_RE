.class final Lcom/speedsoftware/rootexplorer/gb;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/speedsoftware/rootexplorer/gb;->b:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/speedsoftware/rootexplorer/gb;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->aj()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;J)V

    move v1, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/ez;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/ez;->bI:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ar()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x32

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->aR:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/bl;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v4, Lcom/speedsoftware/rootexplorer/jr;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v4, v5, v0}, Lcom/speedsoftware/rootexplorer/jr;-><init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v3, v3, Lcom/speedsoftware/rootexplorer/ez;->s:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_2

    :try_start_4
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aR:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/bl;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v3, Lcom/speedsoftware/rootexplorer/jr;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v3, v4, v0}, Lcom/speedsoftware/rootexplorer/jr;-><init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v1, v2

    goto :goto_1

    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->bI:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/gb;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method
