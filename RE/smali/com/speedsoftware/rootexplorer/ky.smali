.class final Lcom/speedsoftware/rootexplorer/ky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ky;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ky;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->c(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ky;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ky;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->d(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->a(Lcom/speedsoftware/rootexplorer/SmbServerDetails;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ky;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->e(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ky;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->setResult(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ky;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->finish()V

    goto :goto_0
.end method
