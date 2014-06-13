.class final Lcom/speedsoftware/rootexplorer/ft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/fq;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ft;->a:Lcom/speedsoftware/rootexplorer/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ft;->a:Lcom/speedsoftware/rootexplorer/fq;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/fq;->a(Lcom/speedsoftware/rootexplorer/fq;)Lcom/speedsoftware/rootexplorer/ez;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Lcom/speedsoftware/rootexplorer/ez;Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ft;->a:Lcom/speedsoftware/rootexplorer/fq;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/fq;->a(Lcom/speedsoftware/rootexplorer/fq;)Lcom/speedsoftware/rootexplorer/ez;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->c(Lcom/speedsoftware/rootexplorer/ez;Z)V

    return-void
.end method
