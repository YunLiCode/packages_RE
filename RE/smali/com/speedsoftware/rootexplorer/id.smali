.class final Lcom/speedsoftware/rootexplorer/id;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final synthetic b:Lcom/speedsoftware/rootexplorer/be;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/id;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/id;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/16 v10, 0x12

    const/16 v9, 0xf

    const v8, 0x7f05000d

    const/16 v7, 0x17

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/id;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->P(Lcom/speedsoftware/rootexplorer/ez;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v2, "%s%s%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/id;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/id;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/id;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v10, [B

    fill-array-data v0, :array_0

    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/id;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-array v0, v7, [B

    fill-array-data v0, :array_1

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :cond_0
    const-string v0, "/"

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    goto/16 :goto_1

    :pswitch_b
    new-array v0, v7, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    new-array v0, v10, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto/16 :goto_2

    :pswitch_e
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto/16 :goto_2

    :pswitch_f
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto/16 :goto_2

    :pswitch_10
    new-array v0, v9, [B

    fill-array-data v0, :array_12

    goto/16 :goto_2

    :pswitch_11
    new-array v0, v7, [B

    fill-array-data v0, :array_13

    goto/16 :goto_2

    :pswitch_12
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto/16 :goto_2

    :pswitch_13
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto/16 :goto_2

    :pswitch_14
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto/16 :goto_2

    :pswitch_15
    new-array v0, v9, [B

    fill-array-data v0, :array_17

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/id;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/id;->b:Lcom/speedsoftware/rootexplorer/be;

    invoke-static {v0, v2, v1}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/id;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bT(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

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
        -0x69t
        -0x60t
        -0x1at
        -0x4dt
        -0x6bt
        -0x17t
        -0x79t
        -0x73t
        -0x1bt
        -0x6ft
        -0x43t
        -0x1bt
        -0x70t
        -0x73t
        -0x1ct
        -0x48t
        -0x46t
    .end array-data

    nop

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :array_1
    .array-data 1
        0x2ct
        0x20t
        -0x1bt
        -0x49t
        -0x4et
        -0x1bt
        -0x53t
        -0x68t
        -0x1bt
        -0x64t
        -0x58t
        -0x19t
        -0x65t
        -0x48t
        -0x1bt
        -0x70t
        -0x74t
        -0x1bt
        -0x70t
        -0x73t
        -0x19t
        -0x59t
        -0x50t
    .end array-data

    nop

    nop

    :array_2
    .array-data 1
        0x4bt
        0x61t
        0x6et
        0x6et
        0x20t
        0x6et
        0x69t
        0x63t
        0x68t
        0x74t
        0x20t
        0x75t
        0x6dt
        0x62t
        0x65t
        0x6et
        0x61t
        0x6et
        0x6et
        0x74t
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x69t
        0x6et
        0x20t
    .end array-data

    :array_3
    .array-data 1
        0x4et
        0x6ft
        0x20t
        0x73t
        0x65t
        0x20t
        0x70t
        0x75t
        0x65t
        0x64t
        0x65t
        0x20t
        0x72t
        0x65t
        0x6et
        0x6ft
        0x6dt
        0x62t
        0x72t
        0x61t
        0x72t
        0x20t
        0x61t
        0x20t
    .end array-data

    :array_4
    .array-data 1
        -0x30t
        -0x63t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x44t
        -0x30t
        -0x42t
        -0x30t
        -0x4dt
        -0x2ft
        -0x7dt
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x48t
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x4et
    .end array-data

    :array_5
    .array-data 1
        0x4et
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        -0x3dt
        -0x57t
        0x20t
        0x70t
        0x6ft
        0x73t
        0x73t
        -0x3dt
        -0x53t
        0x76t
        0x65t
        0x6ct
        0x20t
        0x72t
        0x65t
        0x6et
        0x6ft
        0x6dt
        0x65t
        0x61t
        0x72t
        0x20t
        0x70t
        0x61t
        0x72t
        0x61t
    .end array-data

    :array_6
    .array-data 1
        0x4bt
        0x61t
        0x6et
        0x20t
        0x69t
        0x6bt
        0x6bt
        0x65t
        0x20t
        0x6ft
        0x6dt
        0x64t
        -0x3dt
        -0x48t
        0x62t
        0x65t
        0x20t
        0x74t
        0x69t
        0x6ct
    .end array-data

    :array_7
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x67t
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x5ct
        -0x29t
        -0x57t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x57t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x57t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x64t
        0x2dt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x49t
        0x6dt
        0x70t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x62t
        0x6ct
        0x65t
        0x20t
        0x64t
        0x65t
        0x20t
        0x72t
        0x65t
        0x6et
        0x6ft
        0x6dt
        0x6dt
        0x65t
        0x72t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x6dt
        0x70t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x62t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x72t
        0x69t
        0x6et
        0x6ft
        0x6dt
        0x69t
        0x6et
        0x61t
        0x72t
        0x65t
        0x20t
        0x69t
        0x6et
        0x20t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1at
        -0x54t
        -0x5ft
        -0x1dt
        -0x7ft
        -0x52t
        -0x1bt
        -0x70t
        -0x73t
        -0x1bt
        -0x77t
        -0x73t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1bt
        -0x5ct
        -0x77t
        -0x1at
        -0x65t
        -0x4ct
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x73t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x65t
        -0x1dt
        -0x7et
        -0x6dt
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x5at
        -0x7ct
        -0x14t
        -0x63t
        -0x7ct
        0x20t
        -0x15t
        -0x4dt
        -0x80t
        -0x16t
        -0x4et
        -0x43t
        -0x13t
        -0x6bt
        -0x60t
        0x20t
        -0x14t
        -0x78t
        -0x68t
        0x20t
        -0x14t
        -0x69t
        -0x7at
        -0x14t
        -0x76t
        -0x4bt
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
        0x2et
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x67t
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x5ct
        -0x29t
        -0x57t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x57t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x57t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x64t
        0x2dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x20t
        0x64t
        0x61t
        0x20t
        0x62t
        0x65t
        0x72t
        0x65t
        0x69t
        0x74t
        0x73t
        0x20t
        0x76t
        0x6ft
        0x72t
        0x68t
        0x61t
        0x6et
        0x64t
        0x65t
        0x6et
    .end array-data

    nop

    :array_e
    .array-data 1
        0x20t
        0x70t
        0x6ft
        0x72t
        0x71t
        0x75t
        0x65t
        0x20t
        0x79t
        0x61t
        0x20t
        0x65t
        0x78t
        0x69t
        0x73t
        0x74t
        0x65t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x42t
        -0x30t
        -0x45t
        -0x2ft
        -0x74t
        -0x30t
        -0x46t
        -0x2ft
        -0x7dt
        0x20t
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        -0x30t
        -0x46t
        -0x30t
        -0x42t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x44t
        -0x2ft
        -0x71t
        0x20t
        -0x2ft
        -0x7dt
        -0x30t
        -0x4at
        -0x30t
        -0x4bt
        0x20t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7dt
        -0x2ft
        -0x77t
        -0x30t
        -0x4bt
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x4et
        -0x2ft
        -0x7dt
        -0x30t
        -0x4bt
        -0x2ft
        -0x7et
    .end array-data

    nop

    :array_10
    .array-data 1
        0x6at
        -0x3dt
        -0x5ft
        0x20t
        0x65t
        0x78t
        0x69t
        0x73t
        0x74t
        0x65t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x64t
        0x61t
        0x20t
        0x64t
        0x65t
        0x6et
        0x20t
        0x61t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x65t
        0x64t
        0x65t
        0x20t
        0x66t
        0x69t
        0x6et
        0x64t
        0x65t
        0x73t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x29t
        -0x65t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    :array_13
    .array-data 1
        0x20t
        0x63t
        0x61t
        0x72t
        0x20t
        0x69t
        0x6ct
        0x20t
        0x65t
        0x78t
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x64t
        -0x3dt
        -0x57t
        0x6at
        -0x3dt
        -0x60t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x20t
        0x70t
        0x6ft
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x20t
        0x65t
        0x73t
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x67t
        0x69t
        -0x3dt
        -0x60t
    .end array-data

    :array_15
    .array-data 1
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1dt
        -0x7ft
        -0x6dt
        -0x1dt
        -0x7ft
        -0x52t
        -0x1bt
        -0x70t
        -0x73t
        -0x1bt
        -0x77t
        -0x73t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1bt
        -0x53t
        -0x68t
        -0x1bt
        -0x64t
        -0x58t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x16t
        -0x50t
        -0x80t
        0x20t
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x51t
        -0x48t
        0x20t
        -0x14t
        -0x5ft
        -0x4ct
        -0x14t
        -0x62t
        -0x54t
        -0x13t
        -0x6bt
        -0x57t
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
        0x2et
    .end array-data

    :array_17
    .array-data 1
        -0x29t
        -0x65t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data
.end method
