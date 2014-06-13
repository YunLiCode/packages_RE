.class final Lcom/speedsoftware/rootexplorer/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/q;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ai;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ai;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->U()V

    sput-object v1, Lcom/speedsoftware/rootexplorer/q;->aA:Lcom/speedsoftware/rootexplorer/be;

    sput-object v1, Lcom/speedsoftware/rootexplorer/q;->aB:[Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ai;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/q;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ai;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ai;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/q;->v:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->a(Lcom/speedsoftware/rootexplorer/br;)Z

    :cond_0
    return-void
.end method
