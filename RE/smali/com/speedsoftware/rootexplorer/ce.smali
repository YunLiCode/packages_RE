.class final Lcom/speedsoftware/rootexplorer/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->c(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->c(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->d(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->e(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->e(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->f(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->g(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->h(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->g(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->g(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->h(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->g(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->i(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ce;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->g(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
