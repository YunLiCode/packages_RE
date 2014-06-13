.class final Lcom/speedsoftware/rootexplorer/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ci;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ci;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->l(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ci;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->finish()V

    return-void
.end method
