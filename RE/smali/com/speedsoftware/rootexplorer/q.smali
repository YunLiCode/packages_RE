.class public Lcom/speedsoftware/rootexplorer/q;
.super Lcom/speedsoftware/rootexplorer/ez;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/speedsoftware/rootexplorer/ez;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/speedsoftware/rootexplorer/ak;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field final f:Ljava/lang/Runnable;

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/ez;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/speedsoftware/rootexplorer/r;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/r;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ac;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ac;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ad;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ad;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ae;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ae;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/af;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/af;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ag;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ag;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/q;->l:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/q;->aK:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03000f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->a:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final a(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/br;->a(JJJ)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/speedsoftware/rootexplorer/ak;

    move-object v1, v0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->b:Lcom/speedsoftware/rootexplorer/ak;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " must implement OnBrowserActionReceivedListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/q;->q:Landroid/content/Context;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aR:Lcom/speedsoftware/rootexplorer/bl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/speedsoftware/rootexplorer/bl;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aR:Lcom/speedsoftware/rootexplorer/bl;

    :cond_1
    const v0, 0x8000

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/q;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_hidden_files"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/q;->aE:Z

    const-string v1, "show_thumbnails"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/q;->aG:Z

    const-string v1, "show_friendly_sizes"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/q;->aF:Z

    const-string v1, "folders_first"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/q;->aH:Z

    const-string v1, "icon_set"

    const-string v2, "blue"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aJ:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/q;->aT:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/q;->c(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tab_no"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/q;->A:I

    return-void
.end method

.method protected final a(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->l:Landroid/support/v4/app/Fragment;

    check-cast v0, Landroid/support/v4/app/ListFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/be;)V
    .locals 4

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/speedsoftware/rootexplorer/al;

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/al;-><init>(Lcom/speedsoftware/rootexplorer/q;Ljava/util/Hashtable;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "/"

    goto :goto_0
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/q;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/speedsoftware/rootexplorer/al;

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/al;-><init>(Lcom/speedsoftware/rootexplorer/q;Ljava/util/Hashtable;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "/"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/q;->z()V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;)V"
        }
    .end annotation

    const v7, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aC:Ljava/util/ArrayList;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->g()J

    move-result-wide v1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->h()J

    move-result-wide v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->i()J

    move-result-wide v5

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/q;->aC:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/q;->n(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/br;->a(JJJ)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->az:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/q;->u()I

    move-result v2

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/rootexplorer/br;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->at:Landroid/widget/Button;

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cY(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->at:Landroid/widget/Button;

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->db(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aC:Ljava/util/ArrayList;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/q;->aC:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/q;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aK:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/q;->z()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/q;->z()V

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/speedsoftware/rootexplorer/al;

    invoke-direct {v1, p0, v0}, Lcom/speedsoftware/rootexplorer/al;-><init>(Lcom/speedsoftware/rootexplorer/q;Ljava/util/Hashtable;)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 9

    const/16 v8, 0x17

    const/4 v7, 0x3

    const/16 v6, 0xe

    const/16 v5, 0x8

    const v4, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aS:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aS:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->l:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/q;->aS:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    const v0, 0x7f0c001b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->at:Landroid/widget/Button;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->at:Landroid/widget/Button;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cZ(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c001a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->az:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/q;->az:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v6, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ap:Landroid/widget/Button;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ap:Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/ah;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/ah;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ap:Landroid/widget/Button;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cU(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aq:Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/ai;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/ai;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aq:Landroid/widget/Button;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ar:Landroid/widget/Button;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ar:Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/aj;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/aj;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ar:Landroid/widget/Button;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->bj(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->as:Landroid/widget/Button;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->as:Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/s;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/s;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->as:Landroid/widget/Button;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0028

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->au:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->av:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c0029

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/t;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/t;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dY(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/u;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/u;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aQ(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/v;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/v;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dM(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c002d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/w;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/w;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->ba(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c002e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/x;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/x;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cr(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c002c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/y;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/y;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cM(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c002f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/z;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/z;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->bZ(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/aa;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/aa;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c001f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/speedsoftware/rootexplorer/ab;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/ab;-><init>(Lcom/speedsoftware/rootexplorer/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aJ(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c001d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ay:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ay:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cC(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c001c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c0020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ax:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->ax:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->bL(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c001e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ca(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->bm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/q;->j()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aS:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/speedsoftware/rootexplorer/jm;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/jm;-><init>(Lcom/speedsoftware/rootexplorer/ez;)V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->aU:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->i:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aS:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/q;->aS:Landroid/widget/GridView;

    new-instance v1, Lcom/speedsoftware/rootexplorer/jm;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/jm;-><init>(Lcom/speedsoftware/rootexplorer/ez;)V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->aV:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void

    :pswitch_0
    new-array v0, v6, [B

    fill-array-data v0, :array_1

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto/16 :goto_0

    :pswitch_5
    new-array v0, v8, [B

    fill-array-data v0, :array_6

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto/16 :goto_0

    :pswitch_7
    new-array v0, v6, [B

    fill-array-data v0, :array_8

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_0

    :pswitch_a
    new-array v0, v8, [B

    fill-array-data v0, :array_b

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x19t
        -0x4dt
        -0x45t
        -0x19t
        -0x45t
        -0x61t
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x3at
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x19t
        -0x4dt
        -0x45t
        -0x19t
        -0x45t
        -0x61t
        0x3at
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x5ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x2ft
        -0x71t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        -0x30t
        -0x44t
        -0x30t
        -0x50t
        0x3at
        0x20t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x53t
        0x69t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x61t
        0x20t
        0x64t
        0x65t
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x3at
    .end array-data

    :array_5
    .array-data 1
        0x46t
        0x69t
        0x6ct
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x3at
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x5et
        -0x29t
        -0x58t
        -0x29t
        -0x65t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x3at
        0x20t
    .end array-data

    :array_7
    .array-data 1
        0x53t
        0x79t
        0x73t
        0x74t
        -0x3dt
        -0x58t
        0x6dt
        0x65t
        0x20t
        0x64t
        0x65t
        0x20t
        0x66t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x73t
        -0x3et
        -0x60t
        0x3at
        0x20t
    .end array-data

    :array_8
    .array-data 1
        0x46t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x53t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x3at
        0x20t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7et
        -0x49t
        -0x1dt
        -0x7et
        -0x47t
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7dt
        -0x60t
        0x3at
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        0x20t
        -0x14t
        -0x75t
        -0x64t
        -0x14t
        -0x76t
        -0x5ct
        -0x13t
        -0x7bt
        -0x64t
        0x3at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x5et
        -0x29t
        -0x58t
        -0x29t
        -0x65t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x3at
        0x20t
    .end array-data
.end method

.method protected final e()V
    .locals 2

    sget-object v0, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final f()V
    .locals 2

    sget-object v0, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final g()V
    .locals 2

    sget-object v0, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final h()V
    .locals 2

    sget-object v0, Lcom/speedsoftware/rootexplorer/q;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/q;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i()V
    .locals 0

    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/ez;->i()V

    return-void
.end method
