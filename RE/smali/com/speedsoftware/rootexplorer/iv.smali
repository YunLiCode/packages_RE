.class final Lcom/speedsoftware/rootexplorer/iv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/iu;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/iu;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/iv;->a:Lcom/speedsoftware/rootexplorer/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/js;

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/js;->h:Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iv;->a:Lcom/speedsoftware/rootexplorer/iu;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/iu;->a(Lcom/speedsoftware/rootexplorer/iu;)Lcom/speedsoftware/rootexplorer/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->an()I

    move-result v2

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->ad()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void
.end method
