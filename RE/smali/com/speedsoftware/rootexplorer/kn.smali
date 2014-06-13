.class final Lcom/speedsoftware/rootexplorer/kn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ScriptActivity;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ScriptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/kn;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    const/16 v5, 0x15

    const/16 v4, 0xf

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kn;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->a(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kn;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->a(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f05000d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kn;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/kn;->a:Lcom/speedsoftware/rootexplorer/ScriptActivity;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->finish()V

    return-void

    :pswitch_0
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v5, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v5, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v4, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v5, [B

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
        -0x18t
        -0x7ct
        -0x66t
        -0x1at
        -0x64t
        -0x54t
        -0x1bt
        -0x49t
        -0x4et
        -0x1bt
        -0x71t
        -0x6at
        -0x1at
        -0x4at
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x6bt
        0x72t
        0x69t
        0x70t
        0x74t
        0x20t
        0x61t
        0x62t
        0x67t
        0x65t
        0x62t
        0x72t
        0x6ft
        0x63t
        0x68t
        0x65t
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        -0x3dt
        -0x4dt
        0x20t
        0x65t
        0x6ct
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x5ft
        -0x2ft
        -0x7at
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x80t
        -0x30t
        -0x48t
        -0x30t
        -0x47t
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
    .end array-data

    :array_4
    .array-data 1
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x65t
        0x74t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x5ft
        -0x29t
        -0x59t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x5ct
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x68t
        -0x29t
        -0x64t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        -0x3dt
        -0x57t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x61t
        0x74t
        0x6ft
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7et
        -0x47t
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7dt
        -0x56t
        -0x1dt
        -0x7dt
        -0x69t
        -0x1dt
        -0x7dt
        -0x78t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1dt
        -0x7et
        -0x53t
        -0x1dt
        -0x7dt
        -0x5dt
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7et
        -0x45t
        -0x1dt
        -0x7dt
        -0x55t
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
        -0x14t
        -0x76t
        -0x5ct
        -0x13t
        -0x7ft
        -0x54t
        -0x15t
        -0x5at
        -0x43t
        -0x13t
        -0x76t
        -0x48t
        0x20t
        -0x14t
        -0x49t
        -0x58t
        -0x14t
        -0x7at
        -0x74t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x5ft
        -0x29t
        -0x59t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x5ct
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x68t
        -0x29t
        -0x64t
    .end array-data
.end method
