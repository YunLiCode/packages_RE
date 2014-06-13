.class public Lcom/speedsoftware/rootexplorer/p;
.super Landroid/support/v4/app/ListFragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/ListFragment;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/speedsoftware/rootexplorer/q;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/speedsoftware/rootexplorer/q;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/p;->a:Lcom/speedsoftware/rootexplorer/q;

    return-object v0
.end method

.method protected a(Lcom/speedsoftware/rootexplorer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/p;->a:Lcom/speedsoftware/rootexplorer/q;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->V()V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->K()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->d()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/speedsoftware/rootexplorer/q;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/q;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/p;->a(Lcom/speedsoftware/rootexplorer/q;)V

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->Q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/q;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/p;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/p;->a(Lcom/speedsoftware/rootexplorer/q;)V

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/speedsoftware/rootexplorer/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->l()V

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/q;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/speedsoftware/rootexplorer/q;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->M()V

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->c()V

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/speedsoftware/rootexplorer/q;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/speedsoftware/rootexplorer/q;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->b(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->N()V

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStop()V

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
