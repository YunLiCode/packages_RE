.class final Lcom/speedsoftware/rootexplorer/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/BookmarkList;

.field private final synthetic b:Lcom/speedsoftware/rootexplorer/j;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/BookmarkList;Lcom/speedsoftware/rootexplorer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/i;->b:Lcom/speedsoftware/rootexplorer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/i;->b:Lcom/speedsoftware/rootexplorer/j;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/j;->ae()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/bl;->a(J)Z

    invoke-static {}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a()Landroid/content/Context;

    move-result-object v0

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

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->b(Lcom/speedsoftware/rootexplorer/BookmarkList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    const/16 v0, 0x15

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x17

    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    fill-array-data v0, :array_b

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ds(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_5
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/i;->a:Lcom/speedsoftware/rootexplorer/BookmarkList;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a(Lcom/speedsoftware/rootexplorer/BookmarkList;)Lcom/speedsoftware/rootexplorer/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

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
        -0x1ct
        -0x47t
        -0x5at
        -0x19t
        -0x53t
        -0x42t
        -0x1bt
        -0x49t
        -0x4et
        -0x1bt
        -0x78t
        -0x60t
        -0x17t
        -0x67t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x65t
        0x7at
        0x65t
        0x69t
        0x63t
        0x68t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4dt
        0x61t
        0x72t
        0x63t
        0x61t
        0x64t
        0x6ft
        0x72t
        0x20t
        0x65t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x64t
        0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x69t
        -0x30t
        -0x50t
        -0x30t
        -0x46t
        -0x30t
        -0x45t
        -0x30t
        -0x50t
        -0x30t
        -0x4ct
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x7dt
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
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x61t
        0x72t
        0x63t
        0x61t
        0x64t
        0x6ft
        0x72t
        0x20t
        0x65t
        0x78t
        0x63t
        0x6ct
        0x75t
        -0x3dt
        -0x53t
        0x64t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x42t
        0x6ft
        0x67t
        0x6dt
        -0x3dt
        -0x5at
        0x72t
        0x6bt
        0x65t
        0x20t
        0x73t
        0x6ct
        0x65t
        0x74t
        0x74t
        0x65t
        0x74t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x5ft
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
    .end array-data

    :array_7
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x6et
        0x65t
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

    :array_8
    .array-data 1
        0x53t
        0x65t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x69t
        0x62t
        0x72t
        0x6ft
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
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
        -0x6at
        -0x1dt
        -0x7dt
        -0x7dt
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7dt
        -0x62t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1bt
        -0x77t
        -0x76t
        -0x17t
        -0x67t
        -0x5ct
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

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x4ft
        -0x7bt
        -0x16t
        -0x50t
        -0x78t
        -0x13t
        -0x6ct
        -0x44t
        0x20t
        -0x14t
        -0x7et
        -0x53t
        -0x14t
        -0x60t
        -0x64t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x5ft
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
    .end array-data
.end method
