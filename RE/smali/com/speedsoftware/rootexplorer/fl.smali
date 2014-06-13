.class final Lcom/speedsoftware/rootexplorer/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/fl;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v6, 0x11

    const/16 v5, 0xd

    const v4, 0x7f05000d

    const/16 v3, 0x15

    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/fl;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/fl;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cA(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/fl;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_0
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v5, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v6, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v6, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto/16 :goto_0

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
        -0x19t
        -0x46t
        -0x68t
        -0x18t
        -0x4ct
        -0x4ct
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x4ct
        -0x5bt
        0x2et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x46t
        0x65t
        0x68t
        0x6ct
        0x65t
        0x72t
        0x20t
        0x62t
        0x65t
        0x69t
        0x6dt
        0x20t
        0x45t
        0x69t
        0x6et
        0x66t
        -0x3dt
        -0x44t
        0x67t
        0x65t
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x6ct
        0x61t
        0x20t
        0x61t
        0x6ct
        0x20t
        0x70t
        0x65t
        0x67t
        0x61t
        0x72t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x4ft
        -0x30t
        -0x42t
        -0x30t
        -0x47t
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
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        -0x30t
        -0x4et
        -0x30t
        -0x46t
        -0x30t
        -0x48t
    .end array-data

    :array_4
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x20t
        0x61t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x61t
        0x72t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x46t
        0x65t
        0x6at
        0x6ct
        0x20t
        0x76t
        0x65t
        0x64t
        0x20t
        0x69t
        0x6et
        0x64t
        0x73t
        -0x3dt
        -0x5at
        0x74t
        0x6et
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x6dt
        -0x29t
        -0x6ft
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x3dt
        -0x77t
        0x63t
        0x68t
        0x65t
        0x63t
        0x20t
        0x64t
        0x75t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x61t
        0x67t
        0x65t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x49t
        0x6et
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x61t
        0x72t
        0x65t
        0x20t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x69t
        0x74t
        0x6ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x18t
        -0x4et
        -0x44t
        -0x1dt
        -0x7et
        -0x76t
        -0x1ct
        -0x45t
        -0x68t
        -0x1dt
        -0x7ft
        -0x6ft
        -0x1bt
        -0x5ct
        -0x4ft
        -0x1at
        -0x6bt
        -0x69t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x15t
        -0x4at
        -0x67t
        -0x14t
        -0x69t
        -0x54t
        -0x15t
        -0x7ct
        -0x5dt
        -0x16t
        -0x48t
        -0x50t
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x74t
        -0x58t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x6dt
        -0x29t
        -0x6ft
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data
.end method
