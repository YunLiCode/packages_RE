.class final Lcom/speedsoftware/rootexplorer/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpenWithActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cn;->a:Lcom/speedsoftware/rootexplorer/OpenWithActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cn;->a:Lcom/speedsoftware/rootexplorer/OpenWithActivity;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cn;->a:Lcom/speedsoftware/rootexplorer/OpenWithActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->e(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ck;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cn;->a:Lcom/speedsoftware/rootexplorer/OpenWithActivity;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->f(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->a(Lcom/speedsoftware/rootexplorer/OpenWithActivity;Lcom/speedsoftware/rootexplorer/ck;Landroid/view/View;)V

    return-void
.end method
