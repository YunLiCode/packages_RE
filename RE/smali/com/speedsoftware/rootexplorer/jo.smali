.class final Lcom/speedsoftware/rootexplorer/jo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;ZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/speedsoftware/rootexplorer/jo;->a:Z

    iput-boolean p3, p0, Lcom/speedsoftware/rootexplorer/jo;->b:Z

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/jo;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jo;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->E(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->E(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->F(Lcom/speedsoftware/rootexplorer/ez;)V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aK:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->at:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->L()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->G(Lcom/speedsoftware/rootexplorer/ez;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->i()V

    :cond_2
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jo;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ak;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->A:Lcom/speedsoftware/rootexplorer/am;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0, v4}, Lcom/speedsoftware/rootexplorer/ez;->f(Lcom/speedsoftware/rootexplorer/ez;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->v()V

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aA:Lcom/speedsoftware/rootexplorer/be;

    if-nez v0, :cond_5

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aB:[Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->T()V

    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->at:Landroid/widget/Button;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aR:Lcom/speedsoftware/rootexplorer/bl;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/ez;->J()Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/rootexplorer/br;->a(Lcom/speedsoftware/rootexplorer/bl;Ljava/util/Hashtable;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    iput-boolean v4, v0, Lcom/speedsoftware/rootexplorer/ez;->s:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jo;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->U()V

    goto :goto_1
.end method
