.class final Lcom/speedsoftware/rootexplorer/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/jt;


# instance fields
.field a:Landroid/view/ActionMode;

.field final synthetic b:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jv;->b:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jv;->b:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/jv;->a:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jv;->b:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jv;->a:Landroid/view/ActionMode;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->a(Landroid/view/ActionMode;)V

    return-void
.end method
