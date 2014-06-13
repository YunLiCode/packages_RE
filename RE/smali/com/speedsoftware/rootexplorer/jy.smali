.class final Lcom/speedsoftware/rootexplorer/jy;
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

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jy;->c:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/jy;->a:Lcom/speedsoftware/rootexplorer/be;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/jy;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jy;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jy;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    sput-object v0, Lcom/speedsoftware/rootexplorer/ez;->aP:Lcom/speedsoftware/rootexplorer/jx;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jy;->a:Lcom/speedsoftware/rootexplorer/be;

    sput-object v0, Lcom/speedsoftware/rootexplorer/ez;->aA:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jy;->c:Lcom/speedsoftware/rootexplorer/ez;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jy;->c:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bF(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->c(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jy;->c:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->T()V

    return-void
.end method
