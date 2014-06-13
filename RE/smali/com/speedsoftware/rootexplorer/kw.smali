.class final Lcom/speedsoftware/rootexplorer/kw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/SmbServerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/kw;)Lcom/speedsoftware/rootexplorer/SmbServerDetails;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v8, 0xe

    const/4 v7, 0x1

    const/16 v6, 0x24

    const/16 v5, 0x1a

    const/16 v4, 0x15

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->a:Landroid/content/Context;

    const v3, 0x7f05000d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->k:[Ljava/lang/String;

    new-instance v2, Lcom/speedsoftware/rootexplorer/kx;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/kx;-><init>(Lcom/speedsoftware/rootexplorer/kw;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void

    :pswitch_0
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v8, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v4, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v8, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    new-array v0, v6, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v4, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kw;->a:Lcom/speedsoftware/rootexplorer/SmbServerDetails;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/SmbServerDetails;->a:Landroid/content/Context;

    const v3, 0x7f05000d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto :goto_2

    :pswitch_e
    new-array v0, v5, [B

    fill-array-data v0, :array_10

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto :goto_2

    :pswitch_10
    new-array v0, v5, [B

    fill-array-data v0, :array_12

    goto :goto_2

    :pswitch_11
    new-array v0, v6, [B

    fill-array-data v0, :array_13

    goto :goto_2

    :pswitch_12
    new-array v0, v4, [B

    fill-array-data v0, :array_14

    goto :goto_2

    :pswitch_13
    new-array v0, v6, [B

    fill-array-data v0, :array_15

    goto :goto_2

    :pswitch_14
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto :goto_2

    :pswitch_15
    new-array v0, v5, [B

    fill-array-data v0, :array_17

    goto :goto_2

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
        -0x77t
        -0x42t
        -0x1bt
        -0x78t
        -0x50t
        -0x1at
        -0x64t
        -0x73t
        -0x1bt
        -0x76t
        -0x5ft
        -0x1bt
        -0x67t
        -0x58t
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x53t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x67t
        0x65t
        0x66t
        0x75t
        0x6et
        0x64t
        0x65t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x72t
        0x76t
        0x69t
        0x64t
        0x6ft
        0x72t
        0x65t
        0x73t
        0x20t
        0x65t
        0x6et
        0x63t
        0x6ft
        0x6et
        0x74t
        0x72t
        0x61t
        0x64t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x63t
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x4ct
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4et
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x53t
        0x65t
        0x72t
        0x76t
        0x69t
        0x64t
        0x6ft
        0x72t
        0x65t
        0x73t
        0x20t
        0x65t
        0x6et
        0x63t
        0x6ft
        0x6et
        0x74t
        0x72t
        0x61t
        0x64t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x53t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x65t
        0x20t
        0x66t
        0x75t
        0x6et
        0x64t
        0x65t
        0x74t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x60t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x58t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x53t
        0x65t
        0x72t
        0x76t
        0x65t
        0x75t
        0x72t
        0x73t
        0x20t
        0x74t
        0x72t
        0x6ft
        0x75t
        0x76t
        -0x3dt
        -0x57t
        0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x53t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x74t
        0x72t
        0x6ft
        0x76t
        0x61t
        0x74t
        0x69t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7et
        -0x4bt
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7dt
        -0x70t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7ft
        -0x74t
        -0x18t
        -0x5at
        -0x75t
        -0x1dt
        -0x7ft
        -0x5ct
        -0x1dt
        -0x7ft
        -0x75t
        -0x1dt
        -0x7et
        -0x76t
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
        -0x50t
        -0x64t
        -0x16t
        -0x4et
        -0x54t
        -0x15t
        -0x70t
        -0x64t
        0x20t
        -0x14t
        -0x7ct
        -0x64t
        -0x15t
        -0x4et
        -0x7ct
        -0x15t
        -0x6dt
        -0x5ct
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x60t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x58t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
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

    :array_c
    .array-data 1
        -0x1at
        -0x64t
        -0x56t
        -0x1at
        -0x77t
        -0x42t
        -0x1bt
        -0x78t
        -0x50t
        -0x1at
        -0x64t
        -0x73t
        -0x1bt
        -0x76t
        -0x5ft
        -0x1bt
        -0x67t
        -0x58t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x4bt
        0x65t
        0x69t
        0x6et
        0x20t
        0x53t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x67t
        0x65t
        0x66t
        0x75t
        0x6et
        0x64t
        0x65t
        0x6et
    .end array-data

    :array_e
    .array-data 1
        0x4et
        0x6ft
        0x20t
        0x73t
        0x65t
        0x20t
        0x65t
        0x6et
        0x63t
        0x6ft
        0x6et
        0x74t
        0x72t
        0x61t
        0x72t
        0x6ft
        0x6et
        0x20t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x64t
        0x6ft
        0x72t
        0x65t
        0x73t
    .end array-data

    :array_f
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4et
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x4ct
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x4et
        0x65t
        0x6et
        0x68t
        0x75t
        0x6dt
        0x20t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x64t
        0x6ft
        0x72t
        0x20t
        0x65t
        0x6et
        0x63t
        0x6ft
        0x6et
        0x74t
        0x72t
        0x61t
        0x64t
        0x6ft
    .end array-data

    nop

    :array_11
    .array-data 1
        0x49t
        0x6et
        0x67t
        0x65t
        0x6et
        0x20t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x65t
        0x20t
        0x66t
        0x75t
        0x6et
        0x64t
        0x65t
        0x74t
    .end array-data

    :array_12
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x58t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x4et
        0x6ft
        0x75t
        0x73t
        0x20t
        0x6et
        0x27t
        0x61t
        0x76t
        0x6ft
        0x6et
        0x73t
        0x20t
        0x74t
        0x72t
        0x6ft
        0x75t
        0x76t
        -0x3dt
        -0x57t
        0x20t
        0x61t
        0x75t
        0x63t
        0x75t
        0x6et
        0x73t
        0x20t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x75t
        0x72t
        0x73t
    .end array-data

    :array_14
    .array-data 1
        0x4et
        0x65t
        0x73t
        0x73t
        0x75t
        0x6et
        0x20t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x74t
        0x72t
        0x6ft
        0x76t
        0x61t
        0x74t
        0x6ft
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x1dt
        -0x7et
        -0x4bt
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7dt
        -0x70t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7ft
        -0x74t
        -0x18t
        -0x5at
        -0x75t
        -0x1dt
        -0x7ft
        -0x5ct
        -0x1dt
        -0x7ft
        -0x75t
        -0x1dt
        -0x7et
        -0x76t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x65t
        -0x1dt
        -0x7et
        -0x6dt
    .end array-data

    :array_16
    .array-data 1
        -0x14t
        -0x7ct
        -0x64t
        -0x15t
        -0x4et
        -0x7ct
        -0x15t
        -0x5bt
        -0x44t
        0x20t
        -0x14t
        -0x50t
        -0x42t
        -0x14t
        -0x63t
        -0x7ct
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

    :array_17
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x58t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data
.end method
