.class final Lcom/speedsoftware/rootexplorer/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ec;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ec;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ec;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ec;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->c(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    goto :goto_0
.end method
