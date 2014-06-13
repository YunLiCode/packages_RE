.class final Lcom/speedsoftware/rootexplorer/ho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ho;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v6, 0x2b

    const/16 v5, 0x14

    const v4, 0x7f05000d

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/aq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ho;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->aM(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ho;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ho;->a:Lcom/speedsoftware/rootexplorer/ez;

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

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ho;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ho;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bS(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x37

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto/16 :goto_1

    :pswitch_3
    new-array v1, v5, [B

    fill-array-data v1, :array_4

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    goto/16 :goto_1

    :pswitch_5
    new-array v1, v6, [B

    fill-array-data v1, :array_6

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto/16 :goto_1

    :pswitch_9
    new-array v1, v5, [B

    fill-array-data v1, :array_a

    goto/16 :goto_1

    :pswitch_a
    new-array v1, v6, [B

    fill-array-data v1, :array_b

    goto/16 :goto_1

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
        0x52t
        0x6ft
        0x6ft
        0x74t
        0x20t
        -0x1at
        -0x63t
        -0x7dt
        -0x17t
        -0x67t
        -0x70t
        -0x18t
        -0x51t
        -0x49t
        -0x1at
        -0x4ft
        -0x7et
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x4ct
        -0x5bt
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x52t
        0x6ft
        0x6ft
        0x74t
        0x2dt
        0x5at
        0x75t
        0x67t
        0x72t
        0x69t
        0x66t
        0x66t
        0x20t
        0x66t
        0x65t
        0x68t
        0x6ct
        0x67t
        0x65t
        0x73t
        0x63t
        0x68t
        0x6ct
        0x61t
        0x67t
        0x65t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x6ct
        -0x3dt
        -0x4dt
        0x20t
        0x65t
        0x6ct
        0x20t
        0x61t
        0x63t
        0x63t
        0x65t
        0x73t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x75t
        0x73t
        0x75t
        0x61t
        0x72t
        0x69t
        0x6ft
        0x20t
        0x52t
        0x61t
        -0x3dt
        -0x53t
        0x7at
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        0x20t
        -0x30t
        -0x4et
        0x20t
        -0x30t
        -0x4ct
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x2ft
        -0x7dt
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x46t
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x30t
        -0x44t
        0x20t
        0x72t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x68t
        0x61t
        0x20t
        0x64t
        0x65t
        0x20t
        0x61t
        0x63t
        0x65t
        0x73t
        0x73t
        0x6ft
        0x20t
        0x72t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    :array_5
    .array-data 1
        0x52t
        0x6ft
        0x6ft
        0x74t
        0x61t
        0x64t
        0x67t
        0x61t
        0x6et
        0x67t
        0x20t
        0x6dt
        0x69t
        0x73t
        0x6ct
        0x79t
        0x6bt
        0x6bt
        0x65t
        0x64t
        0x65t
        0x73t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x57t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x6dt
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x61t
        0x28t
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x29t
    .end array-data

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
        0x65t
        0x20t
        0x6ct
        0x27t
        0x61t
        0x63t
        0x63t
        -0x3dt
        -0x58t
        0x73t
        0x20t
        0x65t
        0x6et
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x65t
        0x20t
        0x52t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    :array_8
    .array-data 1
        0x41t
        0x63t
        0x63t
        0x65t
        0x73t
        0x73t
        0x6ft
        0x20t
        0x69t
        0x6et
        0x20t
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x20t
        0x72t
        0x69t
        0x75t
        0x73t
        0x63t
        0x69t
        0x74t
        0x6ft
    .end array-data

    :array_9
    .array-data 1
        0x72t
        0x6ft
        0x6ft
        0x74t
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7et
        -0x45t
        -0x1dt
        -0x7et
        -0x47t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1bt
        -0x5ct
        -0x4ft
        -0x1at
        -0x6bt
        -0x69t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    :array_a
    .array-data 1
        -0x15t
        -0x5dt
        -0x58t
        -0x13t
        -0x76t
        -0x48t
        0x20t
        -0x14t
        -0x60t
        -0x6ft
        -0x16t
        -0x49t
        -0x44t
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
        -0x64t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x57t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x6dt
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x61t
        0x28t
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x29t
    .end array-data
.end method
