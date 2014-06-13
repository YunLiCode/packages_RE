.class final Lcom/speedsoftware/rootexplorer/il;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->k(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->k(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1, v5}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;I)V

    :goto_2
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ez;->l(Lcom/speedsoftware/rootexplorer/ez;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/ez;->b(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/ez;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/br;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->az:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/ez;->u()I

    move-result v3

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/speedsoftware/rootexplorer/br;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq v0, v5, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/ez;->b(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->an()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/il;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->w()I

    move-result v0

    goto :goto_2
.end method
