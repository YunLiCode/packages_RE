.class final Lcom/speedsoftware/rootexplorer/fk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fk;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/fk;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->m(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
