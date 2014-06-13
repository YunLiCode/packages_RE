.class public Lcom/speedsoftware/rootexplorer/kr;
.super Lcom/speedsoftware/rootexplorer/p;


# instance fields
.field a:Lcom/speedsoftware/rootexplorer/ks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/speedsoftware/rootexplorer/q;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kr;->a:Lcom/speedsoftware/rootexplorer/ks;

    return-object v0
.end method

.method protected final a(Lcom/speedsoftware/rootexplorer/q;)V
    .locals 0

    check-cast p1, Lcom/speedsoftware/rootexplorer/ks;

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/kr;->a:Lcom/speedsoftware/rootexplorer/ks;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kr;->a:Lcom/speedsoftware/rootexplorer/ks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/ks;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/ks;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/kr;->a(Lcom/speedsoftware/rootexplorer/q;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/p;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kr;->a:Lcom/speedsoftware/rootexplorer/ks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/ks;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/kr;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/ks;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/kr;->a(Lcom/speedsoftware/rootexplorer/q;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/p;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
