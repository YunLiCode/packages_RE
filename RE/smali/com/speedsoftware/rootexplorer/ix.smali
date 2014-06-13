.class abstract Lcom/speedsoftware/rootexplorer/ix;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected b:Landroid/view/LayoutInflater;

.field protected c:Z

.field protected d:Landroid/view/View$OnLongClickListener;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;Z",
            "Landroid/view/View$OnLongClickListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ix;->e:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/speedsoftware/rootexplorer/ix;->c:Z

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->d:Landroid/view/View$OnLongClickListener;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/js;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->az()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/speedsoftware/rootexplorer/ix;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aq()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p2, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aR:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {p1, v2}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/bl;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ap()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p2, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->au()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->bG:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->av()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ao()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p2, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->au()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ix;->f:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ix;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
