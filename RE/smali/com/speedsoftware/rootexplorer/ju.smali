.class final Lcom/speedsoftware/rootexplorer/ju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/jt;


# instance fields
.field a:Lcom/speedsoftware/rootexplorer/be;

.field b:Landroid/view/ActionMode;

.field c:I

.field final synthetic d:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;ILandroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ju;->d:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/ju;->a:Lcom/speedsoftware/rootexplorer/be;

    iput p3, p0, Lcom/speedsoftware/rootexplorer/ju;->c:I

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/ju;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ju;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ju;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ju;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/ju;->c:I

    iput v1, v0, Lcom/speedsoftware/rootexplorer/ez;->bw:I

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ju;->d:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ju;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Lcom/speedsoftware/rootexplorer/be;)V

    return-void
.end method
