.class final Lcom/speedsoftware/rootexplorer/km;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ScriptActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ScriptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/km;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v6, 0x9

    const/16 v5, 0x9

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/km;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->a(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/km;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->b(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/km;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->a(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f05000d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/km;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->c(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/km;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->d(Lcom/speedsoftware/rootexplorer/ScriptActivity;)V

    :goto_1
    return-void

    :pswitch_0
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v6, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v6, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v5, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v6, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v5, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    new-array v0, v6, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v5, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/km;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->finish()V

    goto :goto_1

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
        -0x77t
        -0x59t
        -0x18t
        -0x5ft
        -0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0x75t
        0x73t
        0x67t
        0x65t
        0x66t
        -0x3dt
        -0x44t
        0x68t
        0x72t
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x65t
        0x6at
        0x65t
        0x63t
        0x75t
        0x74t
        0x61t
        0x64t
        0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x4et
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
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x42t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x65t
        0x78t
        0x65t
        0x63t
        0x75t
        0x74t
        0x61t
        0x64t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x75t
        0x64t
        0x66t
        -0x3dt
        -0x48t
        0x72t
        0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x5et
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x78t
        -0x3dt
        -0x57t
        0x63t
        0x75t
        0x74t
        -0x3dt
        -0x57t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x65t
        0x73t
        0x65t
        0x67t
        0x75t
        0x69t
        0x74t
        0x6ft
    .end array-data

    :array_9
    .array-data 1
        -0x1bt
        -0x52t
        -0x61t
        -0x18t
        -0x5ft
        -0x74t
        -0x1at
        -0x48t
        -0x78t
        -0x1dt
        -0x7ft
        -0x41t
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x6at
        -0x77t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x5et
    .end array-data
.end method
