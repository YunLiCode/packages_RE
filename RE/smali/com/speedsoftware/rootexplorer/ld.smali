.class public Lcom/speedsoftware/rootexplorer/ld;
.super Lcom/speedsoftware/rootexplorer/kt;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/kt;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/speedsoftware/rootexplorer/kt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/ld;->b:Ljava/lang/String;

    const-string v0, "drwxrwxrwx"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ld;->w:Ljava/lang/String;

    iput-wide p7, p0, Lcom/speedsoftware/rootexplorer/ld;->u:J

    return-void
.end method


# virtual methods
.method final A()Z
    .locals 7

    new-instance v2, Lcom/speedsoftware/rootexplorer/bl;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ld;->o:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/ld;->u:J

    invoke-virtual {v2, v0, v1}, Lcom/speedsoftware/rootexplorer/bl;->d(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ld;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ld;->o:Landroid/content/Context;

    const v5, 0x7f05000d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->cx(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ld;->o:Landroid/content/Context;

    const v6, 0x7f05000d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_1
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x32

    :try_start_4
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x4a

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x36

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x33

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x34

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto :goto_1

    :pswitch_8
    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto :goto_1

    :pswitch_a
    const/16 v1, 0x33

    new-array v1, v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    fill-array-data v1, :array_b

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

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
        -0x1bt
        -0x78t
        -0x60t
        -0x17t
        -0x67t
        -0x5ct
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x4ct
        -0x5bt
        0x2ct
        0x20t
        -0x1ct
        -0x45t
        -0x5bt
        -0x1ct
        -0x48t
        -0x75t
        -0x1ct
        -0x48t
        -0x46t
        -0x17t
        -0x6ct
        -0x67t
        -0x18t
        -0x51t
        -0x51t
        -0x1ct
        -0x41t
        -0x5ft
        -0x1at
        -0x7ft
        -0x51t
        0x3at
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x4ct
        -0x3dt
        -0x4at
        0x73t
        0x63t
        0x68t
        0x65t
        0x6et
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
        0x20t
        0x6dt
        0x69t
        0x74t
        0x20t
        0x64t
        0x65t
        0x72t
        0x20t
        0x66t
        0x6ft
        0x6ct
        0x67t
        0x65t
        0x6et
        0x64t
        0x65t
        0x6et
        0x20t
        0x4dt
        0x65t
        0x6ct
        0x64t
        0x75t
        0x6et
        0x67t
        0x3at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x61t
        0x6ct
        0x20t
        0x65t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x72t
        0x20t
        0x65t
        0x6ct
        0x20t
        0x73t
        0x69t
        0x67t
        0x75t
        0x69t
        0x65t
        0x6et
        0x74t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x6et
        0x73t
        0x61t
        0x6at
        0x65t
        0x3at
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x42t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x77t
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
        -0x42t
        -0x30t
        -0x4ft
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x78t
        -0x30t
        -0x48t
        -0x30t
        -0x4ft
        -0x30t
        -0x46t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x41t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x30t
        -0x4bt
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
        -0x48t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x3at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x68t
        0x61t
        0x20t
        0x61t
        0x6ft
        0x20t
        0x65t
        0x78t
        0x63t
        0x6ct
        0x75t
        0x69t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x20t
        0x61t
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x69t
        0x6et
        0x74t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x6et
        0x73t
        0x61t
        0x67t
        0x65t
        0x6dt
        0x3at
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
        0x66t
        0x75t
        0x6et
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x73t
        0x6ct
        0x6ft
        0x67t
        0x20t
        0x66t
        0x65t
        0x6at
        0x6ct
        0x20t
        0x6dt
        0x65t
        0x64t
        0x20t
        0x64t
        0x65t
        0x6et
        0x20t
        0x66t
        -0x3dt
        -0x48t
        0x6ct
        0x67t
        0x65t
        0x6et
        0x64t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x64t
        0x64t
        0x65t
        0x6ct
        0x65t
        0x6ct
        0x73t
        0x65t
        0x3at
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
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
        0x20t
        -0x29t
        -0x5et
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x6dt
        -0x29t
        -0x5et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6ft
        -0x29t
        -0x70t
        -0x29t
        -0x6ct
        0x3at
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
        0x6et
        0x6ft
        0x6et
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x75t
        0x73t
        0x73t
        0x69t
        0x65t
        0x20t
        0x61t
        0x76t
        0x65t
        0x63t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
        0x20t
        0x73t
        0x75t
        0x69t
        0x76t
        0x61t
        0x6et
        0x74t
        0x3at
    .end array-data

    nop

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
        0x61t
        0x20t
        0x63t
        0x6ft
        0x6et
        0x20t
        0x69t
        0x6ct
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x65t
        0x6et
        0x74t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x67t
        0x69t
        0x6ft
        0x3at
    .end array-data

    :array_9
    .array-data 1
        -0x1bt
        -0x77t
        -0x76t
        -0x17t
        -0x67t
        -0x5ct
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
        0x3at
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x7et
        -0x53t
        -0x14t
        -0x60t
        -0x64t
        0x20t
        -0x14t
        -0x62t
        -0x6ft
        -0x14t
        -0x69t
        -0x7bt
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x74t
        -0x58t
        0x20t
        -0x16t
        -0x4ct
        -0x80t
        -0x15t
        -0x60t
        -0x58t
        0x20t
        -0x15t
        -0x57t
        -0x6ct
        -0x14t
        -0x75t
        -0x64t
        -0x14t
        -0x59t
        -0x80t
        0x3at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
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
        0x20t
        -0x29t
        -0x5et
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x6dt
        -0x29t
        -0x5et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6ft
        -0x29t
        -0x70t
        -0x29t
        -0x6ct
        0x3at
    .end array-data
.end method

.method final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ld;->v:Ljava/lang/String;

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ld;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 7

    new-instance v2, Lcom/speedsoftware/rootexplorer/bl;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ld;->o:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/ld;->u:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/speedsoftware/rootexplorer/bl;->a(JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ld;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ld;->o:Landroid/content/Context;

    const v5, 0x7f05000d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->cx(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ld;->o:Landroid/content/Context;

    const v6, 0x7f05000d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_1
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x36

    :try_start_4
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x2f

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x56

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x3b

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x34

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto :goto_1

    :pswitch_8
    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto :goto_1

    :pswitch_a
    const/16 v1, 0x34

    new-array v1, v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    fill-array-data v1, :array_b

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

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
        -0x17t
        -0x79t
        -0x73t
        -0x1bt
        -0x6ft
        -0x43t
        -0x1bt
        -0x70t
        -0x73t
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x46t
        -0x5bt
        0x2ct
        0x20t
        -0x1ct
        -0x45t
        -0x5bt
        -0x1ct
        -0x48t
        -0x75t
        -0x1ct
        -0x48t
        -0x46t
        -0x17t
        -0x6ct
        -0x67t
        -0x18t
        -0x51t
        -0x51t
        -0x1ct
        -0x41t
        -0x5ft
        -0x1at
        -0x7ft
        -0x51t
        0x3at
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x4et
        0x65t
        0x75t
        0x62t
        0x65t
        0x6et
        0x65t
        0x6et
        0x6et
        0x75t
        0x6et
        0x67t
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
        0x20t
        0x6dt
        0x69t
        0x74t
        0x20t
        0x64t
        0x65t
        0x72t
        0x20t
        0x66t
        0x6ft
        0x6ct
        0x67t
        0x65t
        0x6et
        0x64t
        0x65t
        0x6et
        0x20t
        0x4dt
        0x65t
        0x6ct
        0x64t
        0x75t
        0x6et
        0x67t
        0x3at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x61t
        0x6ct
        0x20t
        0x63t
        0x61t
        0x6dt
        0x62t
        0x69t
        0x61t
        0x20t
        0x6et
        0x6ft
        0x6dt
        0x62t
        0x72t
        0x65t
        0x20t
        0x63t
        0x6ft
        0x6et
        0x20t
        0x65t
        0x6ct
        0x20t
        0x73t
        0x69t
        0x67t
        0x75t
        0x69t
        0x65t
        0x6et
        0x74t
        0x65t
        0x20t
        0x6et
        0x6ft
        0x6dt
        0x62t
        0x72t
        0x65t
        0x3at
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x42t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x77t
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
        -0x42t
        -0x30t
        -0x4ft
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x78t
        -0x30t
        -0x48t
        -0x30t
        -0x4ft
        -0x30t
        -0x46t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x41t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x30t
        -0x4bt
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
        0x3at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x68t
        0x61t
        0x20t
        0x61t
        0x6ft
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
        0x63t
        0x6ft
        0x6dt
        0x20t
        0x61t
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x69t
        0x6et
        0x74t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x6et
        0x73t
        0x61t
        0x67t
        0x65t
        0x6dt
        0x3at
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x6dt
        0x64t
        -0x3dt
        -0x48t
        0x62t
        0x6et
        0x69t
        0x6et
        0x67t
        0x73t
        0x66t
        0x75t
        0x6et
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x73t
        0x6ct
        0x6ft
        0x67t
        0x20t
        0x66t
        0x65t
        0x6at
        0x6ct
        0x20t
        0x6dt
        0x65t
        0x64t
        0x20t
        0x64t
        0x65t
        0x6et
        0x20t
        0x66t
        -0x3dt
        -0x48t
        0x6ct
        0x67t
        0x65t
        0x6et
        0x64t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x64t
        0x64t
        0x65t
        0x6ct
        0x65t
        0x6ct
        0x73t
        0x65t
        0x3at
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x5et
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x6dt
        -0x29t
        -0x5et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6ft
        -0x29t
        -0x70t
        -0x29t
        -0x6ct
        0x3at
    .end array-data

    :array_7
    .array-data 1
        0x52t
        0x65t
        0x6et
        0x6ft
        0x6dt
        0x6dt
        0x65t
        0x72t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x75t
        0x73t
        0x73t
        0x69t
        0x20t
        0x61t
        0x76t
        0x65t
        0x63t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
        0x20t
        0x73t
        0x75t
        0x69t
        0x76t
        0x61t
        0x6et
        0x74t
        0x3at
    .end array-data

    nop

    :array_8
    .array-data 1
        0x52t
        0x69t
        0x6et
        0x6ft
        0x6dt
        0x69t
        0x6et
        0x61t
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
        0x61t
        0x20t
        0x63t
        0x6ft
        0x6et
        0x20t
        0x69t
        0x6ct
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x65t
        0x6et
        0x74t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x67t
        0x69t
        0x6ft
        0x3at
    .end array-data

    :array_9
    .array-data 1
        -0x1bt
        -0x70t
        -0x73t
        -0x1bt
        -0x77t
        -0x73t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1bt
        -0x5ct
        -0x77t
        -0x1at
        -0x65t
        -0x4ct
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
        0x3at
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x5at
        -0x7ct
        0x20t
        -0x15t
        -0x4dt
        -0x80t
        -0x16t
        -0x4et
        -0x43t
        0x20t
        -0x14t
        -0x62t
        -0x6ft
        -0x14t
        -0x69t
        -0x7bt
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x74t
        -0x58t
        0x20t
        -0x16t
        -0x4ct
        -0x80t
        -0x15t
        -0x60t
        -0x58t
        0x20t
        -0x15t
        -0x57t
        -0x6ct
        -0x14t
        -0x75t
        -0x64t
        -0x14t
        -0x59t
        -0x80t
        0x3at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x5et
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x6dt
        -0x29t
        -0x5et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6ft
        -0x29t
        -0x70t
        -0x29t
        -0x6ct
        0x3at
    .end array-data
.end method

.method final aS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ld;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x3f

    const/16 v2, 0x1f

    new-instance v1, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v2, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

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
        -0x7et
        -0x58t
        -0x19t
        -0x5ft
        -0x52t
        -0x1bt
        -0x52t
        -0x66t
        -0x18t
        -0x5at
        -0x7ft
        -0x1bt
        -0x78t
        -0x60t
        -0x17t
        -0x67t
        -0x1ct
        -0x18t
        -0x51t
        -0x5bt
        -0x17t
        -0x5ft
        -0x47t
        -0x19t
        -0x65t
        -0x52t
        -0x1bt
        -0x70t
        -0x69t
        0x3ft
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x57t
        0x6ft
        0x6ct
        0x6ct
        0x65t
        0x6et
        0x20t
        0x53t
        0x69t
        0x65t
        0x20t
        0x64t
        0x69t
        0x65t
        0x73t
        0x65t
        0x6et
        0x20t
        0x41t
        0x72t
        0x74t
        0x69t
        0x6bt
        0x65t
        0x6ct
        0x20t
        0x77t
        0x69t
        0x72t
        0x6bt
        0x6ct
        0x69t
        0x63t
        0x68t
        0x20t
        0x6ct
        -0x3dt
        -0x4at
        0x73t
        0x63t
        0x68t
        0x65t
        0x6et
        0x3ft
    .end array-data

    :array_2
    .array-data 1
        -0x3et
        -0x41t
        0x52t
        0x65t
        0x61t
        0x6ct
        0x6dt
        0x65t
        0x6et
        0x74t
        0x65t
        0x20t
        0x64t
        0x65t
        0x73t
        0x65t
        0x61t
        0x20t
        0x65t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x72t
        0x20t
        0x65t
        0x73t
        0x74t
        0x65t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x3ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        0x20t
        -0x30t
        -0x4ct
        -0x30t
        -0x4bt
        -0x30t
        -0x47t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x4et
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        -0x30t
        -0x45t
        -0x2ft
        -0x74t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        0x20t
        -0x2ft
        -0x7bt
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
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
        -0x48t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x2ft
        -0x73t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x74t
        -0x30t
        -0x4bt
        -0x30t
        -0x46t
        -0x2ft
        -0x7et
        0x3ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x54t
        0x65t
        0x6dt
        0x20t
        0x63t
        0x65t
        0x72t
        0x74t
        0x65t
        0x7at
        0x61t
        0x20t
        0x71t
        0x75t
        0x65t
        0x20t
        0x64t
        0x65t
        0x73t
        0x65t
        0x6at
        0x61t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x72t
        0x20t
        0x65t
        0x73t
        0x73t
        0x65t
        0x20t
        0x69t
        0x74t
        0x65t
        0x6dt
        0x3ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x45t
        0x72t
        0x20t
        0x64t
        0x75t
        0x20t
        0x73t
        0x69t
        0x6bt
        0x6bt
        0x65t
        0x72t
        0x20t
        0x70t
        -0x3dt
        -0x5bt
        0x2ct
        0x20t
        0x61t
        0x74t
        0x20t
        0x64t
        0x75t
        0x20t
        0x76t
        0x69t
        0x6ct
        0x20t
        0x73t
        0x6ct
        0x65t
        0x74t
        0x74t
        0x65t
        0x20t
        0x64t
        0x65t
        0x74t
        0x74t
        0x65t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x3ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x70t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x66t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x6at
        -0x29t
        -0x6ct
        0x3ft
    .end array-data

    :array_7
    .array-data 1
        0x45t
        0x74t
        0x65t
        0x73t
        0x2dt
        0x76t
        0x6ft
        0x75t
        0x73t
        0x20t
        0x73t
        -0x3dt
        -0x45t
        0x72t
        0x20t
        0x71t
        0x75t
        0x65t
        0x20t
        0x76t
        0x6ft
        0x75t
        0x73t
        0x20t
        0x76t
        0x6ft
        0x75t
        0x6ct
        0x65t
        0x7at
        0x20t
        0x73t
        0x75t
        0x70t
        0x70t
        0x72t
        0x69t
        0x6dt
        0x65t
        0x72t
        0x20t
        0x63t
        0x65t
        0x74t
        0x20t
        0x61t
        0x72t
        0x74t
        0x69t
        0x63t
        0x6ct
        0x65t
        0x3ft
    .end array-data

    nop

    :array_8
    .array-data 1
        0x45t
        0x6ct
        0x69t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x72t
        0x65t
        0x20t
        0x71t
        0x75t
        0x65t
        0x73t
        0x74t
        0x6ft
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x3ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7ft
        -0x6dt
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7dt
        -0x60t
        -0x1dt
        -0x7et
        -0x6et
        -0x1bt
        -0x77t
        -0x76t
        -0x17t
        -0x67t
        -0x5ct
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x1dt
        -0x7et
        -0x78t
        -0x1dt
        -0x7et
        -0x73t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x7ct
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x7ft
        -0x75t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x60t
        -0x6bt
        -0x15t
        -0x59t
        -0x70t
        0x20t
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x13t
        -0x6bt
        -0x53t
        -0x15t
        -0x56t
        -0x57t
        -0x14t
        -0x63t
        -0x7ct
        0x20t
        -0x14t
        -0x7et
        -0x53t
        -0x14t
        -0x60t
        -0x64t
        -0x13t
        -0x6bt
        -0x68t
        -0x14t
        -0x75t
        -0x64t
        -0x16t
        -0x4et
        -0x60t
        -0x14t
        -0x76t
        -0x4bt
        -0x15t
        -0x75t
        -0x78t
        -0x16t
        -0x47t
        -0x74t
        0x3ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x70t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x66t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x6at
        -0x29t
        -0x6ct
        0x3ft
    .end array-data
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lcom/speedsoftware/rootexplorer/be;
    .locals 9

    new-instance v0, Lcom/speedsoftware/rootexplorer/ld;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ld;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ld;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ld;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ld;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ld;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/ld;->b:Ljava/lang/String;

    iget-wide v7, p0, Lcom/speedsoftware/rootexplorer/ld;->u:J

    invoke-direct/range {v0 .. v8}, Lcom/speedsoftware/rootexplorer/ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final y()Lcom/speedsoftware/rootexplorer/be;
    .locals 9

    new-instance v0, Lcom/speedsoftware/rootexplorer/ld;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ld;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ld;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ld;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ld;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ld;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/ld;->b:Ljava/lang/String;

    iget-wide v7, p0, Lcom/speedsoftware/rootexplorer/ld;->u:J

    invoke-direct/range {v0 .. v8}, Lcom/speedsoftware/rootexplorer/ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
