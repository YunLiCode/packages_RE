.class final Lcom/speedsoftware/rootexplorer/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ed;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ed;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->d(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    return-void
.end method
