.class final Lcom/speedsoftware/rootexplorer/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/di;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/di;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/dj;->a:Lcom/speedsoftware/rootexplorer/di;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/dj;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dj;->a:Lcom/speedsoftware/rootexplorer/di;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/di;->a(Lcom/speedsoftware/rootexplorer/di;)Lcom/speedsoftware/rootexplorer/dh;

    move-result-object v0

    iput-boolean v2, v0, Lcom/speedsoftware/rootexplorer/dh;->E:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dj;->b:Landroid/view/View;

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dj;->a:Lcom/speedsoftware/rootexplorer/di;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/di;->a(Lcom/speedsoftware/rootexplorer/di;)Lcom/speedsoftware/rootexplorer/dh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/speedsoftware/rootexplorer/dh;->F:Z

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dj;->a:Lcom/speedsoftware/rootexplorer/di;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/di;->a(Lcom/speedsoftware/rootexplorer/di;)Lcom/speedsoftware/rootexplorer/dh;

    move-result-object v0

    iput-boolean v2, v0, Lcom/speedsoftware/rootexplorer/dh;->D:Z

    return-void
.end method
