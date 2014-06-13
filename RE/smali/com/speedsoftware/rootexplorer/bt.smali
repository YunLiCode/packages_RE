.class public final Lcom/speedsoftware/rootexplorer/bt;
.super Lcom/speedsoftware/rootexplorer/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bt;->aL:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bt;->aL:Lcom/speedsoftware/rootexplorer/be;

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const v0, 0xffff

    and-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/speedsoftware/rootexplorer/q;->a(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bt;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/be;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bt;->z()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bt;->z()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/speedsoftware/rootexplorer/bt;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/api/a/b/a/a/b/a/a;->a(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/a/b/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a/b/a/a/b/a/a;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/bt;->a(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()V
    .locals 11

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bt;->aK:Ljava/lang/String;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bt;->aL:Lcom/speedsoftware/rootexplorer/be;

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bu;->J()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bt;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bt;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->K()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-virtual/range {v0 .. v10}, Lcom/speedsoftware/rootexplorer/bt;->a(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
