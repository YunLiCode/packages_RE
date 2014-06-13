.class final Lcom/speedsoftware/rootexplorer/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpenWithActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/co;->a:Lcom/speedsoftware/rootexplorer/OpenWithActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/co;->a:Lcom/speedsoftware/rootexplorer/OpenWithActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->g(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    return-void
.end method
