.class final Lcom/speedsoftware/rootexplorer/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/q;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ab;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ab;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->a(Landroid/content/Context;)V

    return-void
.end method
