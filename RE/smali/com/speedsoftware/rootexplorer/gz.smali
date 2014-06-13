.class final Lcom/speedsoftware/rootexplorer/gz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/gz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/js;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setPressed(Z)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gz;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v1, v1, Lcom/speedsoftware/rootexplorer/ez;->cc:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gz;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v1, v1, Lcom/speedsoftware/rootexplorer/ez;->cd:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0c006a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/js;->h:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Z)V

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->ad()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f020026

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f020025

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gz;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/js;->h:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/be;Landroid/content/Context;)V

    goto :goto_2
.end method
