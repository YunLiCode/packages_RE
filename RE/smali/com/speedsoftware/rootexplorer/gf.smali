.class final Lcom/speedsoftware/rootexplorer/gf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/gf;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gf;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->U()V

    sput-object v1, Lcom/speedsoftware/rootexplorer/ez;->aA:Lcom/speedsoftware/rootexplorer/be;

    sput-object v1, Lcom/speedsoftware/rootexplorer/ez;->aB:[Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gf;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/ez;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gf;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gf;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->v:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/br;)Z

    :cond_0
    return-void
.end method
