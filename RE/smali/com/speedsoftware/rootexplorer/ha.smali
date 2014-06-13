.class final Lcom/speedsoftware/rootexplorer/ha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ha;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    const/16 v7, 0x19

    const/16 v6, 0x17

    const/4 v5, 0x0

    const/16 v4, 0x10

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ha;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->o(Lcom/speedsoftware/rootexplorer/ez;)Lcom/speedsoftware/rootexplorer/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/iw;->a()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ha;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->R(Lcom/speedsoftware/rootexplorer/ez;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ha;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f05000d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ha;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setKeepScreenOn(Z)V

    return-void

    :pswitch_0
    new-array v0, v7, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v6, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v4, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    new-array v0, v7, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v6, [B

    fill-array-data v0, :array_b

    goto :goto_0

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
        -0x1ct
        -0x48t
        -0x75t
        -0x18t
        -0x43t
        -0x43t
        -0x1bt
        -0x49t
        -0x4et
        -0x1bt
        -0x71t
        -0x6at
        -0x1at
        -0x4at
        -0x78t
        0x2et
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x48t
        0x65t
        0x72t
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6ct
        0x61t
        0x64t
        0x65t
        0x6et
        0x20t
        0x61t
        0x62t
        0x67t
        0x65t
        0x62t
        0x72t
        0x6ft
        0x63t
        0x68t
        0x65t
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        0x65t
        0x73t
        0x63t
        0x61t
        0x72t
        0x67t
        0x61t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x64t
        0x61t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x69t
        -0x30t
        -0x50t
        -0x30t
        -0x4dt
        -0x2ft
        -0x80t
        -0x2ft
        -0x7dt
        -0x30t
        -0x49t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x44t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x64t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x44t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x65t
        0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        -0x29t
        -0x6dt
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x68t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    :array_7
    .array-data 1
        0x54t
        -0x3dt
        -0x57t
        0x6ct
        -0x3dt
        -0x57t
        0x63t
        0x68t
        0x61t
        0x72t
        0x67t
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x73t
        0x75t
        0x70t
        0x70t
        0x72t
        0x69t
        0x6dt
        -0x3dt
        -0x57t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x44t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x61t
        0x74t
        0x6ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7et
        -0x5at
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7dt
        -0x53t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7dt
        -0x77t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1dt
        -0x7et
        -0x53t
        -0x1dt
        -0x7dt
        -0x5dt
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7et
        -0x45t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
    .end array-data

    :array_a
    .array-data 1
        -0x15t
        -0x75t
        -0x5ct
        -0x14t
        -0x66t
        -0x4ct
        -0x15t
        -0x5ft
        -0x64t
        -0x15t
        -0x6dt
        -0x64t
        -0x16t
        -0x50t
        -0x80t
        0x20t
        -0x14t
        -0x49t
        -0x58t
        -0x14t
        -0x7at
        -0x74t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        -0x29t
        -0x6dt
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x68t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data
.end method
