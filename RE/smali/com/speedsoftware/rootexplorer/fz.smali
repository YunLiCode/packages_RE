.class final Lcom/speedsoftware/rootexplorer/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v8, 0x19

    const/16 v7, 0x15

    const v6, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->C(Lcom/speedsoftware/rootexplorer/ez;)Landroid/app/ProgressDialog;

    move-result-object v1

    const-string v2, "%s...\n\n%s %s\n\n%s."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/fz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->dy(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v0

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/fz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/ez;->D(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/fz;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->de(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v7, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v8, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v8, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v7, [B

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
        -0x1at
        -0x70t
        -0x64t
        -0x19t
        -0x4ct
        -0x5et
        -0x19t
        -0x65t
        -0x52t
        -0x1bt
        -0x43t
        -0x6bt
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x75t
        0x63t
        0x68t
        0x65t
        0x20t
        0x56t
        0x65t
        0x72t
        0x7at
        0x65t
        0x69t
        0x63t
        0x68t
        0x6et
        0x69t
        0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x72t
        0x65t
        0x63t
        0x74t
        0x6ft
        0x72t
        0x69t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x62t
        -0x3dt
        -0x46t
        0x73t
        0x71t
        0x75t
        0x65t
        0x64t
        0x61t
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x61t
        -0x30t
        -0x42t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        0x20t
        -0x30t
        -0x4ct
        -0x30t
        -0x48t
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x46t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x2ft
        -0x80t
        -0x30t
        -0x48t
        -0x30t
        -0x48t
    .end array-data

    :array_4
    .array-data 1
        0x42t
        0x75t
        0x73t
        0x63t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x6et
        0x6ft
        0x20t
        0x64t
        0x69t
        0x72t
        0x65t
        0x74t
        -0x3dt
        -0x4dt
        0x72t
        0x69t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x53t
        -0x3dt
        -0x48t
        0x67t
        0x65t
        0x6dt
        0x61t
        0x70t
        0x70t
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x6dt
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x66t
        0x20t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        -0x29t
        -0x5ct
        -0x29t
        -0x6bt
        -0x29t
        -0x57t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x52t
        0x65t
        0x63t
        0x68t
        0x65t
        0x72t
        0x63t
        0x68t
        0x65t
        0x20t
        0x64t
        0x61t
        0x6et
        0x73t
        0x20t
        0x6ct
        0x27t
        0x61t
        0x6et
        0x6et
        0x75t
        0x61t
        0x69t
        0x72t
        0x65t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x53t
        0x74t
        0x6ft
        0x20t
        0x63t
        0x65t
        0x72t
        0x63t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x6ct
        0x61t
        0x20t
        0x64t
        0x69t
        0x72t
        0x65t
        0x63t
        0x74t
        0x6ft
        0x72t
        0x79t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x79t
        -0x1dt
        -0x7et
        -0x5dt
        -0x1dt
        -0x7dt
        -0x54t
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7dt
        -0x78t
        -0x1dt
        -0x7dt
        -0x56t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1at
        -0x5ct
        -0x64t
        -0x19t
        -0x4ct
        -0x5et
        -0x1ct
        -0x48t
        -0x53t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x16t
        -0x4et
        -0x80t
        -0x14t
        -0x7dt
        -0x77t
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        -0x14t
        -0x63t
        -0x48t
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x6dt
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x66t
        0x20t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        -0x29t
        -0x5ct
        -0x29t
        -0x6bt
        -0x29t
        -0x57t
    .end array-data
.end method
