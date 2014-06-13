.class final Lcom/speedsoftware/rootexplorer/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fy;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fy;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ak;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->w:Lcom/speedsoftware/rootexplorer/am;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/fy;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ez;->B(Lcom/speedsoftware/rootexplorer/ez;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fy;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setKeepScreenOn(Z)V

    return-void
.end method
