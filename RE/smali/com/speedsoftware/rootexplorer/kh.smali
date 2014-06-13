.class final Lcom/speedsoftware/rootexplorer/kh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/jt;


# instance fields
.field a:Lcom/speedsoftware/rootexplorer/be;

.field b:Landroid/view/ActionMode;

.field final synthetic c:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/kh;->c:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/kh;->a:Lcom/speedsoftware/rootexplorer/be;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/kh;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kh;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kh;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kh;->c:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/kh;->c:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/kh;->a:Lcom/speedsoftware/rootexplorer/be;

    iput-object v2, v1, Lcom/speedsoftware/rootexplorer/ez;->aM:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/kh;->c:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aM:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/speedsoftware/rootexplorer/ez;->c(Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V

    return-void
.end method
