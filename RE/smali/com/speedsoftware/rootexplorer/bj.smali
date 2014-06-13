.class public final Lcom/speedsoftware/rootexplorer/bj;
.super Lcom/speedsoftware/rootexplorer/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/q;->c()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bj;->aL:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bj;->aL:Lcom/speedsoftware/rootexplorer/be;

    check-cast v0, Lcom/speedsoftware/rootexplorer/bk;

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v1}, Lcom/dropbox/client2/a;->a()Lcom/dropbox/client2/c/m;

    invoke-static {}, Lcom/dropbox/client2/android/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v1}, Lcom/dropbox/client2/a;->a()Lcom/dropbox/client2/c/m;

    move-result-object v1

    check-cast v1, Lcom/dropbox/client2/android/a;

    invoke-virtual {v1}, Lcom/dropbox/client2/android/a;->b()Ljava/lang/String;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v0}, Lcom/dropbox/client2/a;->a()Lcom/dropbox/client2/c/m;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->d()Lcom/dropbox/client2/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bj;->aL:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bj;->aL:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, v0, Lcom/dropbox/client2/c/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/be;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bj;->aL:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, v0, Lcom/dropbox/client2/c/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/be;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bj;->z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RootExplorer"

    const-string v2, "Dropbox authentication error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
