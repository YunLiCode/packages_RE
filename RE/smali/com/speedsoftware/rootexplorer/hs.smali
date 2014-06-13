.class final Lcom/speedsoftware/rootexplorer/hs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final synthetic b:Lcom/speedsoftware/rootexplorer/jt;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/jt;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/hs;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/hs;->b:Lcom/speedsoftware/rootexplorer/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hs;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->Q(Lcom/speedsoftware/rootexplorer/ez;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hs;->b:Lcom/speedsoftware/rootexplorer/jt;

    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/jt;->a()V

    return-void
.end method
