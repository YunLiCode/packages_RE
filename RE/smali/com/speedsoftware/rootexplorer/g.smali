.class final Lcom/speedsoftware/rootexplorer/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/g;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/g;->a:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->b(Lcom/speedsoftware/rootexplorer/BackgroundWorker;)Lcom/speedsoftware/rootexplorer/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/bv;->j()V

    return-void
.end method
