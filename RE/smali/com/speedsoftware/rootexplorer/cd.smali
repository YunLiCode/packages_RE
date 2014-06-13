.class final Lcom/speedsoftware/rootexplorer/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/cd;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    check-cast p2, Lcom/speedsoftware/rootexplorer/h;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cd;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/h;->a()Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cd;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Z)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cd;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cd;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Z)V

    return-void
.end method
