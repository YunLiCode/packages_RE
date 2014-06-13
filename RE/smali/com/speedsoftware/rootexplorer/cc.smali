.class public final Lcom/speedsoftware/rootexplorer/cc;
.super Lcom/speedsoftware/rootexplorer/cw;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/bv;


# instance fields
.field private A:Ljava/lang/String;

.field private a:Lcom/speedsoftware/rootexplorer/be;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/BackgroundWorker;",
            "J",
            "Lcom/speedsoftware/rootexplorer/aq;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Lcom/speedsoftware/rootexplorer/br;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Lcom/speedsoftware/rootexplorer/cw;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Ljava/util/ArrayList;)V

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->a:Lcom/speedsoftware/rootexplorer/be;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->f:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->f:Ljava/lang/String;

    const-string v1, "/system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cc;->s()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dm(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " &ELAPSED_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cy(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cc;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->a:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cc;->h:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/br;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->a:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->a:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cc;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->a:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->a:Lcom/speedsoftware/rootexplorer/be;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cc;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->d:Lcom/speedsoftware/rootexplorer/cz;

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->d:Lcom/speedsoftware/rootexplorer/cz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cc;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v2, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/cc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/cw;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->e()V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Root_Explorer_New_Folder"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2a

    const/16 v3, 0x18

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v4, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v3, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v3, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1b

    new-array v0, v0, [B

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
        -0x78t
        -0x65t
        -0x1bt
        -0x45t
        -0x46t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x45t
        0x72t
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x75t
        0x6et
        0x67t
        0x20t
        0x76t
        0x6ft
        0x6et
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        0x6ct
        -0x3dt
        -0x5ct
        0x75t
        0x66t
        0x74t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_2
    .array-data 1
        0x43t
        0x72t
        0x65t
        0x61t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x20t
        0x64t
        0x65t
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x20t
        0x65t
        0x6et
        0x20t
        0x70t
        0x72t
        0x6ft
        0x67t
        0x72t
        0x65t
        0x73t
        0x6ft
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x45t
        -0x30t
        -0x43t
        -0x2ft
        -0x71t
        -0x30t
        -0x4bt
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x49t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x43t
        0x72t
        0x69t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x20t
        0x65t
        0x6dt
        0x20t
        0x61t
        0x6et
        0x64t
        0x61t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x70t
        0x72t
        0x65t
        0x74t
        0x6et
        0x69t
        0x6et
        0x67t
        0x20t
        0x61t
        0x66t
        0x20t
        0x66t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x72t
        0x20t
        0x69t
        0x20t
        0x67t
        0x61t
        0x6et
        0x67t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x67t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x58t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        0x20t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x43t
        0x72t
        -0x3dt
        -0x57t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x65t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x73t
        0x20t
        0x65t
        0x6et
        0x20t
        0x63t
        0x6ft
        0x75t
        0x72t
        0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x43t
        0x72t
        0x65t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x61t
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

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1ct
        -0x43t
        -0x64t
        -0x1at
        -0x78t
        -0x70t
        -0x1ct
        -0x48t
        -0x53t
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        0x20t
        -0x14t
        -0x7dt
        -0x63t
        -0x14t
        -0x7ct
        -0x4ft
        0x20t
        -0x14t
        -0x59t
        -0x7ct
        -0x13t
        -0x6at
        -0x77t
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
        -0x67t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x58t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        -0x29t
        -0x56t
        0x20t
        0x2et
        0x2et
        0x2et
    .end array-data
.end method

.method protected final f()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x19

    const/16 v5, 0x16

    const/16 v4, 0x13

    const v3, 0x7f05000d

    const/16 v2, 0x26

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v5, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v4, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v2, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    new-array v0, v6, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v2, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto :goto_2

    :pswitch_f
    new-array v0, v4, [B

    fill-array-data v0, :array_11

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    goto :goto_2

    :pswitch_12
    new-array v0, v2, [B

    fill-array-data v0, :array_14

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto :goto_2

    :pswitch_14
    new-array v0, v6, [B

    fill-array-data v0, :array_16

    goto :goto_2

    :pswitch_15
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->r(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

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
        -0x6at
        -0x50t
        -0x1bt
        -0x45t
        -0x46t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        -0x1at
        -0x78t
        -0x70t
        -0x1bt
        -0x76t
        -0x61t
        0x2et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        0x65t
        0x75t
        0x65t
        0x72t
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        0x65t
        0x72t
        0x66t
        0x6ft
        0x6ct
        0x67t
        0x72t
        0x65t
        0x69t
        0x63t
        0x68t
        0x20t
        0x65t
        0x72t
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x74t
        0x2et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x20t
        0x6et
        0x75t
        0x65t
        0x76t
        0x61t
        0x20t
        0x65t
        0x78t
        0x69t
        0x74t
        0x6ft
        0x73t
        0x61t
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x61t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7ft
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x78t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x49t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        0x2et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4et
        0x6ft
        0x76t
        0x61t
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x20t
        0x63t
        0x72t
        0x69t
        0x61t
        0x64t
        0x61t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x20t
        0x73t
        0x75t
        0x63t
        0x65t
        0x73t
        0x73t
        0x6ft
        0x2et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4et
        0x79t
        0x20t
        0x66t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x72t
        0x20t
        0x76t
        0x65t
        0x6ct
        0x6ct
        0x79t
        0x6bt
        0x6bt
        0x65t
        0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x57t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :array_7
    .array-data 1
        0x43t
        0x72t
        -0x3dt
        -0x57t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x27t
        0x75t
        0x6et
        0x20t
        0x6et
        0x6ft
        0x75t
        0x76t
        0x65t
        0x61t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x75t
        0x73t
        0x73t
        0x69t
        0x65t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x43t
        0x72t
        0x65t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x6et
        0x75t
        0x6ft
        0x76t
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x20t
        0x72t
        0x69t
        0x75t
        0x73t
        0x63t
        0x69t
        0x74t
        0x61t
        0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1at
        -0x6at
        -0x50t
        -0x18t
        -0x5at
        -0x71t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1at
        -0x53t
        -0x5dt
        -0x1bt
        -0x48t
        -0x48t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1ct
        -0x43t
        -0x64t
        -0x1at
        -0x78t
        -0x70t
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
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x7dt
        -0x78t
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        0x20t
        -0x14t
        -0x7dt
        -0x63t
        -0x14t
        -0x7ct
        -0x4ft
        0x20t
        -0x14t
        -0x7ct
        -0x4ft
        -0x16t
        -0x4dt
        -0x4bt
        0x2et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x57t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
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
        -0x6at
        -0x50t
        -0x1bt
        -0x45t
        -0x46t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x4ct
        -0x5bt
        0x2et
    .end array-data

    nop

    :array_d
    .array-data 1
        0x4et
        0x65t
        0x75t
        0x65t
        0x6et
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        -0x3dt
        -0x4at
        0x66t
        0x66t
        0x6et
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
    .end array-data

    :array_e
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x65t
        0x6et
        0x20t
        0x6ct
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x20t
        0x6et
        0x75t
        0x65t
        0x76t
        0x61t
        0x2et
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x78t
        -0x30t
        -0x48t
        -0x30t
        -0x4ft
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x49t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x42t
        -0x30t
        -0x47t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x2et
    .end array-data

    :array_10
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
        0x6et
        0x6ft
        0x76t
        0x61t
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x2et
    .end array-data

    :array_11
    .array-data 1
        0x4et
        0x79t
        0x20t
        0x66t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x72t
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
    .end array-data

    :array_12
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x57t
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
        0x2et
    .end array-data

    nop

    :array_13
    .array-data 1
        0x43t
        0x72t
        -0x3dt
        -0x57t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x65t
        0x20t
        0x6et
        0x6ft
        0x75t
        0x76t
        0x65t
        0x61t
        0x75t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
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
        0x65t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x43t
        0x72t
        0x65t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x6et
        0x75t
        0x6ft
        0x76t
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
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
        0x2et
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x1at
        -0x6at
        -0x50t
        -0x18t
        -0x5at
        -0x71t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7ft
        -0x51t
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
    .end array-data

    :array_16
    .array-data 1
        -0x14t
        -0x7dt
        -0x78t
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        0x20t
        -0x14t
        -0x7dt
        -0x63t
        -0x14t
        -0x7ct
        -0x4ft
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x74t
        -0x58t
        0x2et
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x57t
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
        0x2et
    .end array-data
.end method

.method protected final g()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x21

    const/16 v5, 0x1b

    const/16 v4, 0x19

    const/16 v3, 0x11

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cc;->A:Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    new-array v0, v6, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v3, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v5, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v3, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v5, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v5, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/cc;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-array v0, v3, [B

    fill-array-data v0, :array_c

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/cc;->A:Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    new-array v0, v6, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    new-array v0, v4, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    new-array v0, v6, [B

    fill-array-data v0, :array_f

    goto :goto_2

    :pswitch_e
    new-array v0, v4, [B

    fill-array-data v0, :array_10

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    goto :goto_2

    :pswitch_11
    new-array v0, v3, [B

    fill-array-data v0, :array_13

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto :goto_2

    :pswitch_14
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto :goto_2

    :pswitch_15
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    goto :goto_2

    :cond_1
    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/cw;->g()Ljava/lang/String;

    move-result-object v0

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
        0x25t
        0x73t
        0x20t
        -0x1bt
        -0x78t
        -0x65t
        -0x1bt
        -0x45t
        -0x46t
        -0x1at
        -0x78t
        -0x70t
        -0x1bt
        -0x76t
        -0x61t
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x73t
        0x20t
        0x65t
        0x72t
        0x66t
        0x6ft
        0x6ct
        0x67t
        0x72t
        0x65t
        0x69t
        0x63t
        0x68t
        0x20t
        0x65t
        0x72t
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x74t
        0x2et
    .end array-data

    :array_2
    .array-data 1
        0x25t
        0x73t
        0x20t
        0x63t
        0x72t
        0x65t
        0x61t
        0x64t
        0x61t
        0x20t
        0x65t
        0x78t
        0x69t
        0x74t
        0x6ft
        0x73t
        0x61t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x65t
        0x2et
    .end array-data

    :array_3
    .array-data 1
        0x25t
        0x73t
        0x20t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7ft
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x78t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x49t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        0x2et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x25t
        0x73t
        0x20t
        0x63t
        0x72t
        0x69t
        0x61t
        0x64t
        0x6ft
        0x28t
        0x73t
        0x29t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x20t
        0x73t
        0x75t
        0x63t
        0x65t
        0x73t
        0x73t
        0x6ft
        0x2et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x25t
        0x73t
        0x20t
        0x76t
        0x65t
        0x6ct
        0x6ct
        0x79t
        0x6bt
        0x6bt
        0x65t
        0x74t
        0x20t
        0x6ft
        0x70t
        0x72t
        0x65t
        0x74t
        0x74t
        0x65t
        0x74t
        0x2et
    .end array-data

    nop

    :array_6
    .array-data 1
        0x25t
        0x73t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6ct
        -0x29t
        -0x5at
        -0x29t
        -0x64t
        -0x29t
        -0x69t
        -0x29t
        -0x6ct
        0x2et
    .end array-data

    :array_7
    .array-data 1
        0x43t
        0x72t
        -0x3dt
        -0x57t
        -0x3dt
        -0x57t
        0x20t
        0x61t
        0x76t
        0x65t
        0x63t
        0x20t
        0x73t
        0x75t
        0x63t
        0x63t
        -0x3dt
        -0x58t
        0x73t
        0x20t
        0x25t
        0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x43t
        0x72t
        0x65t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x64t
        0x69t
        0x20t
        0x25t
        0x73t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x70t
        0x6ct
        0x65t
        0x74t
        0x61t
        0x74t
        0x61t
        0x2et
    .end array-data

    :array_9
    .array-data 1
        0x25t
        0x73t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1ct
        -0x43t
        -0x64t
        -0x1at
        -0x78t
        -0x70t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1at
        -0x53t
        -0x5dt
        -0x1bt
        -0x48t
        -0x48t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1bt
        -0x52t
        -0x61t
        -0x18t
        -0x5ft
        -0x74t
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

    :array_a
    .array-data 1
        0x25t
        0x73t
        -0x14t
        -0x63t
        -0x4ct
        0x28t
        -0x16t
        -0x50t
        -0x80t
        0x29t
        0x20t
        -0x14t
        -0x7ct
        -0x4ft
        -0x16t
        -0x4dt
        -0x4bt
        -0x14t
        -0x60t
        -0x7ft
        -0x14t
        -0x64t
        -0x44t
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x14t
        -0x7dt
        -0x63t
        -0x14t
        -0x7ct
        -0x4ft
        -0x15t
        -0x70t
        -0x58t
        0x2et
    .end array-data

    nop

    :array_b
    .array-data 1
        0x25t
        0x73t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6ct
        -0x29t
        -0x5at
        -0x29t
        -0x64t
        -0x29t
        -0x69t
        -0x29t
        -0x6ct
        0x2et
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
        -0x78t
        -0x65t
        -0x1bt
        -0x45t
        -0x46t
        0x20t
        0x25t
        0x73t
        0x20t
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x4ct
        -0x5bt
        0x2et
    .end array-data

    nop

    :array_d
    .array-data 1
        0x45t
        0x72t
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x75t
        0x6et
        0x67t
        0x20t
        0x76t
        0x6ft
        0x6et
        0x20t
        0x25t
        0x73t
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
        0x2et
    .end array-data

    nop

    :array_e
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x63t
        0x72t
        0x65t
        0x61t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x20t
        0x64t
        0x65t
        0x20t
        0x25t
        0x73t
        0x2et
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x78t
        -0x30t
        -0x48t
        -0x30t
        -0x4ft
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x49t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
        0x20t
        0x25t
        0x73t
        0x2et
    .end array-data

    nop

    :array_10
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x68t
        0x61t
        0x20t
        0x6et
        0x61t
        0x20t
        0x63t
        0x72t
        0x69t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x25t
        0x73t
        0x2et
    .end array-data

    nop

    :array_11
    .array-data 1
        0x4ft
        0x70t
        0x72t
        0x65t
        0x74t
        0x6et
        0x69t
        0x6et
        0x67t
        0x20t
        0x61t
        0x66t
        0x20t
        0x25t
        0x73t
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
        0x2et
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x29t
        -0x67t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x58t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        0x25t
        0x73t
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
        0x2et
    .end array-data

    nop

    :array_13
    .array-data 1
        0x43t
        0x72t
        -0x3dt
        -0x57t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x27t
        0x20t
        0x25t
        0x73t
        0x20t
        -0x3dt
        -0x57t
        0x63t
        0x68t
        0x65t
        0x63t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x43t
        0x72t
        0x65t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x64t
        0x69t
        0x20t
        0x25t
        0x73t
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
        0x2et
    .end array-data

    nop

    :array_15
    .array-data 1
        0x25t
        0x73t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1ct
        -0x43t
        -0x64t
        -0x1at
        -0x78t
        -0x70t
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
    .end array-data

    :array_16
    .array-data 1
        0x25t
        0x73t
        -0x14t
        -0x63t
        -0x7ct
        0x28t
        -0x15t
        -0x5bt
        -0x44t
        0x29t
        0x20t
        -0x14t
        -0x7dt
        -0x63t
        -0x14t
        -0x7ct
        -0x4ft
        -0x13t
        -0x6bt
        -0x68t
        -0x15t
        -0x76t
        -0x6ct
        -0x15t
        -0x73t
        -0x50t
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x74t
        -0x58t
        -0x13t
        -0x6bt
        -0x58t
        0x2et
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x67t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x58t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        0x25t
        0x73t
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
        0x2et
    .end array-data
.end method
