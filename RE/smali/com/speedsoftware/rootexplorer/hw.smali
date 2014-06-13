.class final Lcom/speedsoftware/rootexplorer/hw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final synthetic b:Landroid/view/ActionMode;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/hw;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/hw;->b:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/hw;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->bt:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hw;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/hw;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->w()I

    move-result v2

    invoke-static {v0, v2}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;I)V

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hw;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v3, v2, [Lcom/speedsoftware/rootexplorer/be;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hw;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hw;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f05000d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hw;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0, v3, v1}, Lcom/speedsoftware/rootexplorer/ez;->a([Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hw;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/hw;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ad()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->y()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x24

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    fill-array-data v0, :array_b

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x53t
        -0x5dt
        -0x1bt
        -0x64t
        -0x58t
        -0x1bt
        -0x78t
        -0x60t
        -0x17t
        -0x67t
        -0x5ct
        -0x1at
        -0x77t
        -0x80t
        -0x17t
        -0x80t
        -0x77t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x41t
        0x75t
        0x73t
        0x67t
        0x65t
        0x77t
        -0x3dt
        -0x5ct
        0x68t
        0x6ct
        0x74t
        0x65t
        0x20t
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x65t
        0x6et
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x67t
        0x65t
        0x6ct
        -0x3dt
        -0x4at
        0x73t
        0x63t
        0x68t
        0x74t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x6ct
        0x6ft
        0x73t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x64t
        0x6ft
        0x73t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x5dt
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x45t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7bt
        0x20t
        -0x2ft
        -0x7ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_4
    .array-data 1
        0x45t
        0x78t
        0x63t
        0x6ct
        0x75t
        0x69t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x64t
        0x6ft
        0x73t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x53t
        0x6ct
        0x65t
        0x74t
        0x74t
        0x65t
        0x72t
        0x20t
        0x76t
        0x61t
        0x6ct
        0x67t
        0x74t
        0x65t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x72t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_7
    .array-data 1
        0x53t
        0x75t
        0x70t
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x65t
        0x73t
        0x20t
        0x66t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x73t
        0x20t
        0x73t
        -0x3dt
        -0x57t
        0x6ct
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x6et
        -0x3dt
        -0x57t
        0x73t
    .end array-data

    :array_8
    .array-data 1
        0x45t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x64t
        0x65t
        0x69t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x61t
        0x74t
        0x69t
        0x20t
        0x69t
        0x6et
        0x20t
        0x63t
        0x6ft
        0x72t
        0x73t
        0x6ft
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x17t
        -0x7ft
        -0x48t
        -0x1at
        -0x76t
        -0x62t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7et
        -0x6et
        -0x1bt
        -0x77t
        -0x76t
        -0x17t
        -0x67t
        -0x5ct
        -0x1ct
        -0x48t
        -0x53t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x7ct
        -0x60t
        -0x13t
        -0x7dt
        -0x63t
        -0x15t
        -0x70t
        -0x64t
        0x20t
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        -0x15t
        -0x6dt
        -0x5ct
        0x20t
        -0x14t
        -0x7et
        -0x53t
        -0x14t
        -0x60t
        -0x64t
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        0x2et
        0x2et
        0x2et
    .end array-data
.end method
