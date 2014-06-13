.class public final Lcom/speedsoftware/rootexplorer/jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private b:Lcom/speedsoftware/rootexplorer/be;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jr;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/jr;->b:Lcom/speedsoftware/rootexplorer/be;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jr;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->M(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/AbsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jr;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->an()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jr;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->an()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jr;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->M(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/AbsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jr;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jr;->b:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jr;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aR:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/bl;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
