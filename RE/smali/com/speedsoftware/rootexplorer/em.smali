.class final Lcom/speedsoftware/rootexplorer/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/speedsoftware/rootexplorer/am;

.field final synthetic c:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/Object;Lcom/speedsoftware/rootexplorer/am;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/em;->c:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/em;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/em;->b:Lcom/speedsoftware/rootexplorer/am;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/em;->c:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/em;->c:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/em;->c:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v1, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/em;->c:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/em;->b:Lcom/speedsoftware/rootexplorer/am;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/em;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;Lcom/speedsoftware/rootexplorer/p;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
