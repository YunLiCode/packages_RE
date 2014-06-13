.class final Lcom/speedsoftware/rootexplorer/gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/gu;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/speedsoftware/rootexplorer/d;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/gu;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/gx;->a:Lcom/speedsoftware/rootexplorer/gu;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/gx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/gx;->c:Lcom/speedsoftware/rootexplorer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/gx;->a:Lcom/speedsoftware/rootexplorer/gu;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/gu;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/gx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/gx;->c:Lcom/speedsoftware/rootexplorer/d;

    invoke-static {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/d;)V

    return-void
.end method
