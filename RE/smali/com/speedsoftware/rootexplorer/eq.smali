.class final Lcom/speedsoftware/rootexplorer/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/eo;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/eo;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/eq;->a:Lcom/speedsoftware/rootexplorer/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eq;->a:Lcom/speedsoftware/rootexplorer/eo;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eo;->b(Lcom/speedsoftware/rootexplorer/eo;)Lcom/speedsoftware/rootexplorer/RootExplorer;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/eq;->a:Lcom/speedsoftware/rootexplorer/eo;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/eo;->a(Lcom/speedsoftware/rootexplorer/eo;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Lcom/speedsoftware/rootexplorer/RootExplorer;I)V

    return-void
.end method
