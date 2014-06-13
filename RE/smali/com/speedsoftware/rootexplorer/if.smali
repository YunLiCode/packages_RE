.class final Lcom/speedsoftware/rootexplorer/if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/if;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/if;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->x(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/iy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/if;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->x(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/iy;->b()V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/if;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->y(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/jc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/if;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->y(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/jc;->b()V

    :cond_1
    return-void
.end method
