.class final Lcom/speedsoftware/rootexplorer/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fc;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fc;->a:Lcom/speedsoftware/rootexplorer/ez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(Z)V

    return-void
.end method
