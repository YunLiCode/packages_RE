.class final Lcom/speedsoftware/rootexplorer/ge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aP:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->a:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aP:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->c:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v1, v2, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bn(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->r(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aP:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->b:Lcom/speedsoftware/rootexplorer/jx;

    if-eq v1, v2, :cond_4

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aP:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->d:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->au(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aP:Lcom/speedsoftware/rootexplorer/jx;

    sget-object v2, Lcom/speedsoftware/rootexplorer/jx;->e:Lcom/speedsoftware/rootexplorer/jx;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bp(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/speedsoftware/rootexplorer/ke;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v0, v1}, Lcom/speedsoftware/rootexplorer/ke;-><init>(Lcom/speedsoftware/rootexplorer/ez;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ge;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dB(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/jt;)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/jt;->a()V

    goto :goto_1
.end method
