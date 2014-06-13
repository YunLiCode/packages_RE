.class final Lcom/speedsoftware/rootexplorer/fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->p(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->q(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bM:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->bM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->r(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->s(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->t(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->s(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->s(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->t(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->s(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/fp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->u(Lcom/speedsoftware/rootexplorer/ez;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method
