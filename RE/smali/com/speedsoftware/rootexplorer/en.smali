.class final Lcom/speedsoftware/rootexplorer/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private b:I


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;I)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/en;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/speedsoftware/rootexplorer/en;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/en;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/en;->b:I

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->S()V

    :cond_0
    return-void
.end method
