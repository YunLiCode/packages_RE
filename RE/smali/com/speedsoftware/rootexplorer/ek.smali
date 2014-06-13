.class final Lcom/speedsoftware/rootexplorer/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private b:I

.field private c:I

.field private d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;IILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/speedsoftware/rootexplorer/ek;->b:I

    iput p3, p0, Lcom/speedsoftware/rootexplorer/ek;->c:I

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/ek;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v6, 0x64

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ek;->d:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ek;->d:Landroid/content/Intent;

    const-string v2, "current_tab_no"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v2

    iget-boolean v2, v2, Lcom/speedsoftware/rootexplorer/q;->aT:Z

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/speedsoftware/rootexplorer/ek;->b:I

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ek;->c:I

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ek;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Lcom/speedsoftware/rootexplorer/p;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    return-void

    :cond_2
    new-instance v1, Lcom/speedsoftware/rootexplorer/ek;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ek;->b:I

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ek;->c:I

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ek;->d:Landroid/content/Intent;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/ek;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;IILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->f(Lcom/speedsoftware/rootexplorer/RootExplorer;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/speedsoftware/rootexplorer/ek;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ek;->b:I

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ek;->c:I

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ek;->d:Landroid/content/Intent;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/ek;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;IILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->f(Lcom/speedsoftware/rootexplorer/RootExplorer;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/speedsoftware/rootexplorer/ek;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ek;->b:I

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ek;->c:I

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ek;->d:Landroid/content/Intent;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/ek;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;IILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->f(Lcom/speedsoftware/rootexplorer/RootExplorer;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ek;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v2, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/speedsoftware/rootexplorer/ez;->B:I

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ek;->b:I

    const v5, 0xffff

    and-int/2addr v4, v5

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ek;->b:I

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ek;->c:I

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ek;->d:Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/ez;->a(IILandroid/content/Intent;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
