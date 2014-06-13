.class final Lcom/speedsoftware/rootexplorer/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/DataGrid;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/au;->a:Lcom/speedsoftware/rootexplorer/DataGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lcom/speedsoftware/rootexplorer/av;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/av;-><init>(Lcom/speedsoftware/rootexplorer/au;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/av;->start()V

    return-void
.end method
