.class final Lcom/speedsoftware/rootexplorer/ff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/fd;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ff;->a:Lcom/speedsoftware/rootexplorer/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method
