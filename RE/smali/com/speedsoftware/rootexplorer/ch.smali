.class final Lcom/speedsoftware/rootexplorer/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ch;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x18

    const/16 v5, 0x14

    const/16 v4, 0x15

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ch;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    sget-wide v1, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    invoke-static {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;J)Lcom/speedsoftware/rootexplorer/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/speedsoftware/rootexplorer/bv;->c()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ch;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->k(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ch;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->k(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f05000d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ch;->a:Lcom/speedsoftware/rootexplorer/OpStatusActivity;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    new-array v0, v5, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v6, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v6, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v4, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    new-array v0, v5, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v4, [B

    fill-array-data v0, :array_b

    goto :goto_0

    nop

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
        -0x71t
        -0x6at
        -0x1at
        -0x4at
        -0x78t
        -0x1at
        -0x6dt
        -0x73t
        -0x1ct
        -0x43t
        -0x64t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x56t
        0x6ft
        0x72t
        0x67t
        0x61t
        0x6et
        0x67t
        0x20t
        0x61t
        0x62t
        0x62t
        0x72t
        0x65t
        0x63t
        0x68t
        0x65t
        0x6et
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_2
    .array-data 1
        0x43t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x6ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7et
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x2ft
        -0x7at
        -0x30t
        -0x48t
        -0x30t
        -0x48t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_4
    .array-data 1
        0x43t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x6ft
        0x70t
        0x65t
        0x72t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x5dt
        0x6ft
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x65t
        0x72t
        0x20t
        0x64t
        0x72t
        0x69t
        0x66t
        0x74t
        0x65t
        0x6et
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x20t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_7
    .array-data 1
        0x41t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x65t
        0x20t
        0x6ct
        0x27t
        0x6ft
        0x70t
        -0x3dt
        -0x57t
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_8
    .array-data 1
        0x41t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x61t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x6ct
        0x6ct
        0x27t
        0x6ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
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

    :array_9
    .array-data 1
        -0x1at
        -0x6dt
        -0x73t
        -0x1ct
        -0x43t
        -0x64t
        -0x1dt
        -0x7et
        -0x6et
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
        -0x1ct
        -0x48t
        -0x53t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x62t
        -0x6ft
        -0x14t
        -0x69t
        -0x7bt
        0x20t
        -0x14t
        -0x49t
        -0x58t
        -0x14t
        -0x7at
        -0x74t
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x20t
        0x2et
        0x2et
        0x2et
    .end array-data
.end method
