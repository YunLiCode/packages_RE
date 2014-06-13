.class public Lcom/speedsoftware/rootexplorer/SearchCriteria;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x14

    const/4 v6, 0x1

    const v5, 0x7f05000d

    const/16 v4, 0xd

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/SearchCriteria;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Landroid/content/Context;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SearchCriteria;->setContentView(I)V

    const v0, 0x7f0c00a6

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SearchCriteria;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/SearchCriteria;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SearchCriteria;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/kp;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/kp;-><init>(Lcom/speedsoftware/rootexplorer/SearchCriteria;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/SearchCriteria;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bm(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SearchCriteria;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/kq;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/kq;-><init>(Lcom/speedsoftware/rootexplorer/SearchCriteria;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/SearchCriteria;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v6, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :pswitch_0
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    goto :goto_0

    :pswitch_1
    new-array v1, v3, [B

    fill-array-data v1, :array_2

    goto :goto_0

    :pswitch_2
    new-array v1, v4, [B

    fill-array-data v1, :array_3

    goto :goto_0

    :pswitch_3
    new-array v1, v4, [B

    fill-array-data v1, :array_4

    goto :goto_0

    :pswitch_4
    new-array v1, v3, [B

    fill-array-data v1, :array_5

    goto :goto_0

    :pswitch_5
    new-array v1, v7, [B

    fill-array-data v1, :array_6

    goto :goto_0

    :pswitch_6
    new-array v1, v4, [B

    fill-array-data v1, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_0

    :pswitch_8
    new-array v1, v4, [B

    fill-array-data v1, :array_9

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto/16 :goto_0

    :pswitch_a
    new-array v1, v7, [B

    fill-array-data v1, :array_b

    goto/16 :goto_0

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
        -0x70t
        -0x64t
        -0x19t
        -0x4ct
        -0x5et
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x75t
        0x63t
        0x68t
        0x65t
        0x20t
        0x6et
        0x61t
        0x63t
        0x68t
        0x3at
    .end array-data

    :array_2
    .array-data 1
        0x42t
        0x75t
        0x73t
        0x63t
        0x61t
        0x72t
        0x20t
        0x70t
        0x6ft
        0x72t
        0x3at
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x68t
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x3at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x63t
        0x75t
        0x72t
        0x61t
        0x72t
        0x20t
        0x70t
        0x6ft
        0x72t
        0x3at
    .end array-data

    nop

    :array_5
    .array-data 1
        0x53t
        -0x3dt
        -0x48t
        0x67t
        0x20t
        0x65t
        0x66t
        0x74t
        0x65t
        0x72t
        0x3at
    .end array-data

    :array_6
    .array-data 1
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
        0x20t
        -0x29t
        -0x5et
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        0x3at
    .end array-data

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
        0x72t
        -0x3et
        -0x60t
        0x3at
    .end array-data

    nop

    :array_8
    .array-data 1
        0x43t
        0x65t
        0x72t
        0x63t
        0x61t
        0x20t
        0x70t
        0x65t
        0x72t
        0x3at
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1at
        -0x5ct
        -0x64t
        -0x19t
        -0x4ct
        -0x5et
        -0x1bt
        -0x51t
        -0x42t
        -0x18t
        -0x4ft
        -0x5ft
        0x3at
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
        0x3at
    .end array-data

    :array_b
    .array-data 1
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
        0x20t
        -0x29t
        -0x5et
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        0x3at
    .end array-data
.end method
