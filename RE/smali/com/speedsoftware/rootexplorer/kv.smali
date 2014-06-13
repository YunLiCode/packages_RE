.class final Lcom/speedsoftware/rootexplorer/kv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/kv;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kv;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->a(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/kv;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->b(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
