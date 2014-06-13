.class final Lcom/speedsoftware/rootexplorer/is;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->w()I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object v4, v1, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/speedsoftware/rootexplorer/ez;->b(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-gez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/ez;->b(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/is;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->an()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method
