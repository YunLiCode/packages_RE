.class final Lcom/speedsoftware/rootexplorer/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/dv;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dv;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/es;->a()V

    return-void
.end method
