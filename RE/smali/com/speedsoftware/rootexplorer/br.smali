.class public final Lcom/speedsoftware/rootexplorer/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/br;->g:Z

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/br;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/br;->g:Z

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    invoke-direct {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/br;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/br;->g:Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    const/16 v5, 0x20

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_4

    packed-switch v1, :pswitch_data_0

    :goto_2
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    :goto_0
    return v0

    :cond_0
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_1
    const-string v0, "K"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/speedsoftware/rootexplorer/bl;Ljava/util/Hashtable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/bl;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/br;->g:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/bl;->b(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/br;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->d:Ljava/lang/String;

    const-string v1, "/system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->d:Ljava/lang/String;

    const-string v1, "/system/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/br;->g:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    throw v0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/high16 v5, 0x4090000000000000L

    if-nez p1, :cond_a

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v9, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v9, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    new-array v0, v9, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto :goto_2

    :pswitch_e
    new-array v0, v9, [B

    fill-array-data v0, :array_10

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    goto :goto_2

    :pswitch_11
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    goto :goto_2

    :pswitch_12
    new-array v0, v9, [B

    fill-array-data v0, :array_14

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto :goto_2

    :pswitch_14
    new-array v0, v9, [B

    fill-array-data v0, :array_16

    goto :goto_2

    :pswitch_15
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    const-wide/32 v2, 0x40000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const-string v0, "%.2fGB"

    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    long-to-double v2, v2

    div-double/2addr v2, v5

    div-double/2addr v2, v5

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    const-wide/32 v3, 0x40000000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    const-string v1, "%.2fGB"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    long-to-double v3, v3

    div-double/2addr v3, v5

    div-double/2addr v3, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "%s %s, %s %s, %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v7

    new-instance v0, Ljava/lang/String;

    const v4, 0x7f05000d

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->aB(I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v0, v3, v8

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    new-instance v4, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    :goto_5
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u53ea\u8bfb"

    :goto_6
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const-string v0, "%.2fMB"

    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    long-to-double v2, v2

    div-double/2addr v2, v5

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    const-string v0, "%.0fK"

    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    long-to-double v2, v2

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const-string v0, "%d"

    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    const-wide/32 v3, 0x100000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    const-string v1, "%.2fMB"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    long-to-double v3, v3

    div-double/2addr v3, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    const-string v1, "%.0fK"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    const-string v1, "%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_16
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_19

    goto/16 :goto_5

    :pswitch_17
    new-array v0, v10, [B

    fill-array-data v0, :array_1a

    goto/16 :goto_5

    :pswitch_18
    new-array v0, v9, [B

    fill-array-data v0, :array_1b

    goto/16 :goto_5

    :pswitch_19
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    goto/16 :goto_5

    :pswitch_1a
    new-array v0, v10, [B

    fill-array-data v0, :array_1d

    goto/16 :goto_5

    :pswitch_1b
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    goto/16 :goto_5

    :pswitch_1c
    new-array v0, v10, [B

    fill-array-data v0, :array_1f

    goto/16 :goto_5

    :pswitch_1d
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    goto/16 :goto_5

    :pswitch_1e
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_21

    goto/16 :goto_5

    :pswitch_1f
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    goto/16 :goto_5

    :pswitch_20
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_23

    goto/16 :goto_5

    :cond_9
    const-string v0, "\u8bfb\u5199"

    goto/16 :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "(\u53ea\u8bfb)"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v0, "(\u8bfb\u5199)"

    goto :goto_7

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
        -0x49t
        -0x4et
        -0x1at
        -0x74t
        -0x7et
        -0x18t
        -0x43t
        -0x43t
        -0x1ct
        -0x48t
        -0x46t
        -0x1bt
        -0x71t
        -0x56t
        -0x18t
        -0x51t
        -0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x69t
        0x65t
        0x72t
        0x74t
        0x20t
        0x61t
        0x6ct
        0x73t
        0x20t
        0x72t
        0x2ft
        0x6ft
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        0x61t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x72t
        0x2ft
        0x6ft
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x79t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        0x61t
        0x64t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x72t
        0x2ft
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        -0x3dt
        -0x57t
        0x72t
        0x65t
        0x74t
        0x20t
        0x73t
        0x6ft
        0x6dt
        0x20t
        0x72t
        0x2ft
        0x6ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x65t
        -0x29t
        -0x6bt
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x59t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x70t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x64t
        -0x29t
        -0x6ft
        -0x29t
        -0x6dt
    .end array-data

    :array_7
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        -0x3dt
        -0x57t
        0x20t
        0x65t
        0x6et
        0x20t
        0x72t
        0x2ft
        0x6ft
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        0x61t
        0x74t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x65t
        0x20t
        0x72t
        0x2ft
        0x6ft
    .end array-data

    :array_9
    .array-data 1
        0x72t
        0x2ft
        0x6ft
        -0x1dt
        -0x7ft
        -0x58t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x1dt
        -0x7dt
        -0x62t
        -0x1dt
        -0x7et
        -0x5at
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7dt
        -0x78t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x2ft
        0x4ft
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x13t
        -0x7dt
        -0x6ft
        -0x14t
        -0x62t
        -0x54t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x65t
        -0x29t
        -0x6bt
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x59t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x70t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x64t
        -0x29t
        -0x6ft
        -0x29t
        -0x6dt
    .end array-data

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
        -0x1bt
        -0x49t
        -0x4et
        -0x1at
        -0x74t
        -0x7et
        -0x18t
        -0x43t
        -0x43t
        -0x1ct
        -0x48t
        -0x46t
        -0x18t
        -0x51t
        -0x45t
        -0x1bt
        -0x7at
        -0x67t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x69t
        0x65t
        0x72t
        0x74t
        0x20t
        0x61t
        0x6ct
        0x73t
        0x20t
        0x72t
        0x2ft
        0x77t
    .end array-data

    :array_e
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        0x61t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x72t
        0x2ft
        0x77t
    .end array-data

    :array_f
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x79t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x2ft
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x74t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        0x61t
        0x64t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x72t
        0x2ft
        0x77t
    .end array-data

    :array_11
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        -0x3dt
        -0x57t
        0x72t
        0x65t
        0x74t
        0x20t
        0x73t
        0x6ft
        0x6dt
        0x20t
        0x72t
        0x2ft
        0x77t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x65t
        -0x29t
        -0x6bt
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x59t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x70t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6bt
        -0x29t
        -0x65t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x6ft
        -0x29t
        -0x6ct
    .end array-data

    :array_13
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        -0x3dt
        -0x57t
        0x20t
        0x65t
        0x6et
        0x20t
        0x72t
        0x2ft
        0x77t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x4dt
        0x6ft
        0x6et
        0x74t
        0x61t
        0x74t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x65t
        0x20t
        0x72t
        0x2ft
        0x77t
    .end array-data

    :array_15
    .array-data 1
        0x72t
        0x2ft
        0x77t
        -0x1dt
        -0x7ft
        -0x58t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x1dt
        -0x7dt
        -0x62t
        -0x1dt
        -0x7et
        -0x5at
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7dt
        -0x78t
    .end array-data

    :array_16
    .array-data 1
        0x52t
        0x2ft
        0x57t
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x13t
        -0x7dt
        -0x6ft
        -0x14t
        -0x62t
        -0x54t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    :array_17
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x65t
        -0x29t
        -0x6bt
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x59t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x70t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6bt
        -0x29t
        -0x65t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x6ft
        -0x29t
        -0x6ct
    .end array-data

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :array_18
    .array-data 1
        -0x1bt
        -0x77t
        -0x57t
        -0x1ct
        -0x43t
        -0x67t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x69t
    .end array-data

    :array_1a
    .array-data 1
        0x6ct
        0x69t
        0x62t
        0x72t
        0x65t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x2ft
        -0x7ft
        -0x30t
        -0x4et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x43t
        -0x30t
        -0x42t
    .end array-data

    :array_1c
    .array-data 1
        0x6ct
        0x69t
        0x76t
        0x72t
        0x65t
        0x73t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x6ct
        0x65t
        0x64t
        0x69t
        0x67t
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
    .end array-data

    :array_1f
    .array-data 1
        0x6ct
        0x69t
        0x62t
        0x72t
        0x65t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x4ct
        0x69t
        0x62t
        0x65t
        0x72t
        0x6ft
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x19t
        -0x57t
        -0x46t
        -0x1dt
        -0x7ft
        -0x73t
        -0x17t
        -0x60t
        -0x68t
        -0x1bt
        -0x61t
        -0x61t
    .end array-data

    :array_22
    .array-data 1
        -0x14t
        -0x69t
        -0x54t
        -0x14t
        -0x64t
        -0x60t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
    .end array-data
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/rootexplorer/br;->a:I

    return-void
.end method

.method public final a(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    iput-wide p3, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    iput-wide p5, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/br;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;ZZLandroid/content/Context;)V
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    or-int v4, p2, p3

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_1

    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/br;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/br;->d(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/br;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    :goto_2
    return-void

    :cond_1
    const/16 v5, 0x20

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    :goto_3
    packed-switch v4, :pswitch_data_0

    :goto_4
    add-int/lit8 v3, v5, 0x1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iput-wide v7, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    iput-wide v7, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    iput-wide v7, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    goto :goto_2

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "K "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_6
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "K "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const v5, 0x7f05000d

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->aB(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v3, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "K "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    :goto_7
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto/16 :goto_6

    :pswitch_5
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto/16 :goto_6

    :pswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto/16 :goto_6

    :pswitch_7
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto/16 :goto_6

    :pswitch_8
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto/16 :goto_6

    :pswitch_9
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto/16 :goto_6

    :pswitch_a
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_6

    :pswitch_b
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_6

    :pswitch_c
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto/16 :goto_6

    :pswitch_d
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    goto/16 :goto_6

    :pswitch_e
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto :goto_7

    :pswitch_f
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto :goto_7

    :pswitch_10
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto/16 :goto_7

    :pswitch_11
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto/16 :goto_7

    :pswitch_12
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto/16 :goto_7

    :pswitch_13
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    goto/16 :goto_7

    :pswitch_14
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    goto/16 :goto_7

    :pswitch_15
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto/16 :goto_7

    :pswitch_16
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto/16 :goto_7

    :pswitch_17
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto/16 :goto_7

    :pswitch_18
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    goto/16 :goto_7

    :cond_6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x80t
        -0x45t
        -0x1bt
        -0x7bt
        -0x4ft
    .end array-data

    nop

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :array_1
    .array-data 1
        -0x1bt
        -0x71t
        -0x51t
        -0x19t
        -0x6ct
        -0x58t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x67t
        0x65t
        0x73t
        0x61t
        0x6dt
        0x74t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x74t
        0x6ft
        0x74t
        0x61t
        0x6ct
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x30t
        -0x4et
        -0x2ft
        -0x7ft
        -0x30t
        -0x4bt
        -0x30t
        -0x4dt
        -0x30t
        -0x42t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x74t
        0x6ft
        0x74t
        0x61t
        0x6ct
    .end array-data

    nop

    :array_6
    .array-data 1
        0x74t
        0x6ft
        0x74t
        0x61t
        0x6ct
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x29t
        -0x5ft
        -0x29t
        -0x6ct
        0x22t
        -0x29t
        -0x65t
    .end array-data

    :array_8
    .array-data 1
        0x74t
        0x6ft
        0x74t
        0x61t
        0x6ct
    .end array-data

    nop

    :array_9
    .array-data 1
        0x74t
        0x6ft
        0x74t
        0x61t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1bt
        -0x70t
        -0x78t
        -0x18t
        -0x58t
        -0x78t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x14t
        -0x4ct
        -0x63t
    .end array-data

    :array_c
    .array-data 1
        -0x29t
        -0x5ft
        -0x29t
        -0x6ct
        0x22t
        -0x29t
        -0x65t
    .end array-data

    :array_d
    .array-data 1
        0x76t
        0x65t
        0x72t
        0x66t
        -0x3dt
        -0x44t
        0x67t
        0x62t
        0x61t
        0x72t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x64t
        0x69t
        0x73t
        0x70t
        0x6ft
        0x6et
        0x69t
        0x62t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_f
    .array-data 1
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
        -0x43t
        -0x30t
        -0x42t
    .end array-data

    :array_10
    .array-data 1
        0x64t
        0x69t
        0x73t
        0x70t
        0x6ft
        0x6et
        -0x3dt
        -0x53t
        0x76t
        0x65t
        0x6ct
    .end array-data

    :array_11
    .array-data 1
        0x74t
        0x69t
        0x6ct
        0x67t
        -0x3dt
        -0x5at
        0x6et
        0x67t
        0x65t
        0x6ct
        0x69t
        0x67t
    .end array-data

    :array_12
    .array-data 1
        -0x29t
        -0x6at
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x61t
    .end array-data

    :array_13
    .array-data 1
        0x64t
        0x69t
        0x73t
        0x70t
        0x6ft
        0x6et
        0x69t
        0x62t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x64t
        0x69t
        0x73t
        0x70t
        0x6ft
        0x6et
        0x69t
        0x62t
        0x69t
        0x6ct
        0x65t
    .end array-data

    :array_15
    .array-data 1
        -0x1bt
        -0x78t
        -0x57t
        -0x19t
        -0x6ct
        -0x58t
        -0x1bt
        -0x71t
        -0x51t
        -0x18t
        -0x7dt
        -0x43t
    .end array-data

    :array_16
    .array-data 1
        -0x14t
        -0x7et
        -0x54t
        -0x14t
        -0x66t
        -0x57t
        0x20t
        -0x16t
        -0x50t
        -0x80t
        -0x15t
        -0x76t
        -0x5bt
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x6at
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x61t
    .end array-data
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->f:Ljava/lang/String;

    const-string v1, "rw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/br;->a:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rw"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " -o %s,remount %s %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/br;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ro"

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iput-wide v1, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    iget-wide v2, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/br;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->h:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->i:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/br;->j:J

    return-wide v0
.end method
