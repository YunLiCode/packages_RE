.class final Lcom/speedsoftware/rootexplorer/fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/fq;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/fq;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fs;->a:Lcom/speedsoftware/rootexplorer/fq;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/fs;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fs;->a:Lcom/speedsoftware/rootexplorer/fq;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/fq;->a(Lcom/speedsoftware/rootexplorer/fq;)Lcom/speedsoftware/rootexplorer/ez;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fs;->b:Landroid/view/View;

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fs;->a:Lcom/speedsoftware/rootexplorer/fq;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/fq;->a(Lcom/speedsoftware/rootexplorer/fq;)Lcom/speedsoftware/rootexplorer/ez;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/speedsoftware/rootexplorer/ez;->d(Lcom/speedsoftware/rootexplorer/ez;Z)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fs;->a:Lcom/speedsoftware/rootexplorer/fq;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/fq;->a(Lcom/speedsoftware/rootexplorer/fq;)Lcom/speedsoftware/rootexplorer/ez;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->c(Lcom/speedsoftware/rootexplorer/ez;Z)V

    return-void
.end method
