.class final Lcom/speedsoftware/rootexplorer/kz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/kz;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kz;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->setResult(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kz;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->finish()V

    return-void
.end method
