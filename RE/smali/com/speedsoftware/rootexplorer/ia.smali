.class final Lcom/speedsoftware/rootexplorer/ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/hz;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/hz;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ia;->a:Lcom/speedsoftware/rootexplorer/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ia;->a:Lcom/speedsoftware/rootexplorer/hz;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/hz;->a(Lcom/speedsoftware/rootexplorer/hz;)Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->a(Landroid/content/Context;)V

    return-void
.end method
