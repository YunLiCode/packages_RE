.class final Lcom/speedsoftware/rootexplorer/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/q;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ah;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/speedsoftware/rootexplorer/ke;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ah;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-direct {v0, v1}, Lcom/speedsoftware/rootexplorer/ke;-><init>(Lcom/speedsoftware/rootexplorer/ez;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ah;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/q;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ah;->a:Lcom/speedsoftware/rootexplorer/q;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/q;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ah;->a:Lcom/speedsoftware/rootexplorer/q;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ah;->a:Lcom/speedsoftware/rootexplorer/q;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/q;->P()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dB(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/q;->a(Lcom/speedsoftware/rootexplorer/jt;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/jt;->a()V

    goto :goto_0
.end method
