.class final Lcom/speedsoftware/rootexplorer/hl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final synthetic b:Lcom/speedsoftware/rootexplorer/be;

.field private final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/hl;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/hl;->b:Lcom/speedsoftware/rootexplorer/be;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/hl;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hl;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/hl;->b:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/hl;->c:Landroid/content/Intent;

    sget-object v3, Lcom/speedsoftware/rootexplorer/d;->c:Lcom/speedsoftware/rootexplorer/d;

    invoke-static {v0, v1, v2, v3}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;Landroid/content/Intent;Lcom/speedsoftware/rootexplorer/d;)V

    return-void
.end method
