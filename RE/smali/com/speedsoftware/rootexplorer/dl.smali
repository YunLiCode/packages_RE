.class final Lcom/speedsoftware/rootexplorer/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/di;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/di;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/dl;->a:Lcom/speedsoftware/rootexplorer/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dl;->a:Lcom/speedsoftware/rootexplorer/di;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/di;->a(Lcom/speedsoftware/rootexplorer/di;)Lcom/speedsoftware/rootexplorer/dh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/speedsoftware/rootexplorer/dh;->o:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dl;->a:Lcom/speedsoftware/rootexplorer/di;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/di;->a(Lcom/speedsoftware/rootexplorer/di;)Lcom/speedsoftware/rootexplorer/dh;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/speedsoftware/rootexplorer/dh;->D:Z

    return-void
.end method
