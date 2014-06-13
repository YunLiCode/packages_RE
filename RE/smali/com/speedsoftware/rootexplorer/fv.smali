.class final Lcom/speedsoftware/rootexplorer/fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fv;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fv;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->y(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fv;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->z(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fv;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->z(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/fv;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->y(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/jc;->a()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
