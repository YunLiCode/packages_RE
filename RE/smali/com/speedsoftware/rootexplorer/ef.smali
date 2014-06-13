.class final Lcom/speedsoftware/rootexplorer/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILandroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ef;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iput p2, p0, Lcom/speedsoftware/rootexplorer/ef;->b:I

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ef;->c:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ef;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/ef;->b:I

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ef;->c:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->a(Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
