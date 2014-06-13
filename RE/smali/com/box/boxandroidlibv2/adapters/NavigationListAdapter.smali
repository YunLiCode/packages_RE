.class public Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/box/boxandroidlibv2/viewdata/NavigationItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/box/boxandroidlibv2/viewdata/NavigationItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0, p2}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->setNavigationList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private setNavigationList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/box/boxandroidlibv2/viewdata/NavigationItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->setNotifyOnChange(Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->setNotifyOnChange(Z)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/box/boxandroidlibv2/R$layout;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/box/boxandroidlibv2/R$id;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/box/boxandroidlibv2/R$layout;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/box/boxandroidlibv2/R$id;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2/adapters/NavigationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
