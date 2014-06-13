.class final Lcom/speedsoftware/rootexplorer/ir;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final synthetic b:Landroid/view/ActionMode;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ir;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/ir;->b:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ir;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ir;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->Z(Lcom/speedsoftware/rootexplorer/ez;)V

    return-void
.end method
