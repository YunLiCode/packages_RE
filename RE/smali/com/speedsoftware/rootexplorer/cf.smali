.class final Lcom/speedsoftware/rootexplorer/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cf;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cf;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->finish()V

    return-void
.end method
