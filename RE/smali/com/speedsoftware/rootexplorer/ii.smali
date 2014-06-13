.class final Lcom/speedsoftware/rootexplorer/ii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final synthetic b:[I


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;[I)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/ii;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const v4, 0x7f05000d

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ak;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->b:[I

    aget v1, v1, p2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/speedsoftware/rootexplorer/kb;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v0, v1, v3}, Lcom/speedsoftware/rootexplorer/kb;-><init>(Lcom/speedsoftware/rootexplorer/ez;B)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dU(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/jt;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/jt;->a()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/speedsoftware/rootexplorer/ka;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v0, v1, v3}, Lcom/speedsoftware/rootexplorer/ka;-><init>(Lcom/speedsoftware/rootexplorer/ez;B)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->aD:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->bJ(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/jt;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/jt;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->F()V

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->p:Lcom/speedsoftware/rootexplorer/am;

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->q:Lcom/speedsoftware/rootexplorer/am;

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    if-eqz v0, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->r:Lcom/speedsoftware/rootexplorer/am;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ii;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->aC:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v0, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->s:Lcom/speedsoftware/rootexplorer/am;

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    if-eqz v0, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->t:Lcom/speedsoftware/rootexplorer/am;

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    if-eqz v0, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->u:Lcom/speedsoftware/rootexplorer/am;

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    if-eqz v0, :cond_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->v:Lcom/speedsoftware/rootexplorer/am;

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
