.class final Lcom/speedsoftware/rootexplorer/lb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

.field private final synthetic b:Lcom/speedsoftware/rootexplorer/lc;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/SmbServerDetails;Lcom/speedsoftware/rootexplorer/lc;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/lb;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/lb;->b:Lcom/speedsoftware/rootexplorer/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/lb;->b:Lcom/speedsoftware/rootexplorer/lc;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/lc;->a()V

    return-void
.end method
