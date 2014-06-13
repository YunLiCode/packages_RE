.class public Lcom/speedsoftware/rootexplorer/ScriptActivity;
.super Landroid/app/Activity;


# static fields
.field private static b:I

.field private static c:Landroid/app/ProgressDialog;


# instance fields
.field final a:Ljava/lang/Runnable;

.field private d:Lcom/speedsoftware/rootexplorer/aq;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->c:Landroid/app/ProgressDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->d:Lcom/speedsoftware/rootexplorer/aq;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->h:Landroid/os/Handler;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->i:Ljava/lang/Thread;

    new-instance v0, Lcom/speedsoftware/rootexplorer/km;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/km;-><init>(Lcom/speedsoftware/rootexplorer/ScriptActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/ScriptActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/speedsoftware/rootexplorer/ScriptActivity;)V
    .locals 3

    const v0, 0x7f03002a

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->setContentView(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c00a5

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Lcom/speedsoftware/rootexplorer/aq;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->d:Lcom/speedsoftware/rootexplorer/aq;

    return-object v0
.end method

.method static synthetic f(Lcom/speedsoftware/rootexplorer/ScriptActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f05000d

    const/16 v5, 0x1f

    const/16 v2, 0x13

    const/16 v4, 0x1b

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->e:Landroid/content/Context;

    new-instance v0, Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->d:Lcom/speedsoftware/rootexplorer/aq;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->d:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->a()V

    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->d:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->h:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/le;->bA(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-array v0, v4, [B

    fill-array-data v0, :array_1

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/speedsoftware/rootexplorer/kn;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/kn;-><init>(Lcom/speedsoftware/rootexplorer/ScriptActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->setRequestedOrientation(I)V

    :goto_3
    new-instance v0, Lcom/speedsoftware/rootexplorer/ko;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ko;-><init>(Lcom/speedsoftware/rootexplorer/ScriptActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-boolean v3, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :pswitch_0
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto/16 :goto_0

    :pswitch_1
    new-array v0, v2, [B

    fill-array-data v0, :array_3

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto/16 :goto_0

    :pswitch_7
    new-array v0, v2, [B

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :pswitch_8
    new-array v0, v4, [B

    fill-array-data v0, :array_a

    goto/16 :goto_0

    :pswitch_9
    new-array v0, v2, [B

    fill-array-data v0, :array_b

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto/16 :goto_2

    :pswitch_c
    new-array v0, v5, [B

    fill-array-data v0, :array_e

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto/16 :goto_2

    :pswitch_e
    new-array v0, v5, [B

    fill-array-data v0, :array_10

    goto/16 :goto_2

    :pswitch_f
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto/16 :goto_2

    :pswitch_10
    new-array v0, v4, [B

    fill-array-data v0, :array_12

    goto/16 :goto_2

    :pswitch_11
    new-array v0, v5, [B

    fill-array-data v0, :array_13

    goto/16 :goto_2

    :pswitch_12
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto/16 :goto_2

    :pswitch_13
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto/16 :goto_2

    :pswitch_14
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto/16 :goto_2

    :pswitch_15
    new-array v0, v4, [B

    fill-array-data v0, :array_17

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ScriptActivity;->setRequestedOrientation(I)V

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
        -0x18t
        -0x7ct
        -0x66t
        -0x1at
        -0x64t
        -0x54t
        -0x18t
        -0x42t
        -0x6dt
        -0x1bt
        -0x79t
        -0x46t
    .end array-data

    nop

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
        -0x1at
        -0x53t
        -0x5dt
        -0x1bt
        -0x64t
        -0x58t
        -0x1at
        -0x71t
        -0x70t
        -0x1bt
        -0x71t
        -0x6at
        -0x18t
        -0x7ct
        -0x66t
        -0x1at
        -0x64t
        -0x54t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_2
    .array-data 1
        0x53t
        0x6bt
        0x72t
        0x69t
        0x70t
        0x74t
        0x20t
        0x41t
        0x75t
        0x73t
        0x67t
        0x61t
        0x62t
        0x65t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x52t
        0x65t
        0x73t
        0x75t
        0x6ct
        0x74t
        0x61t
        0x64t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
    .end array-data

    :array_4
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        -0x2ft
        -0x7bt
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        -0x2ft
        -0x7ft
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
        -0x2ft
        -0x71t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x53t
        0x61t
        -0x3dt
        -0x53t
        0x64t
        0x61t
        0x20t
        0x64t
        0x65t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
    .end array-data

    :array_6
    .array-data 1
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x2dt
        0x6ft
        0x75t
        0x74t
        0x70t
        0x75t
        0x74t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x5ct
        -0x29t
        -0x64t
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x6ct
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
    .end array-data

    :array_8
    .array-data 1
        0x53t
        0x6ft
        0x72t
        0x74t
        0x69t
        0x65t
        0x20t
        0x64t
        0x75t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
    .end array-data

    :array_9
    .array-data 1
        0x4ft
        0x75t
        0x74t
        0x70t
        0x75t
        0x74t
        0x20t
        0x64t
        0x65t
        0x6ct
        0x6ct
        0x6ft
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
    .end array-data

    :array_a
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
        -0x52t
        -0x1bt
        -0x79t
        -0x46t
        -0x1bt
        -0x76t
        -0x65t
    .end array-data

    :array_b
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
        -0x16t
        -0x4et
        -0x50t
        -0x16t
        -0x4dt
        -0x44t
    .end array-data

    :array_c
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x5ct
        -0x29t
        -0x64t
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x6ct
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
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x75t
        0x73t
        0x66t
        -0x3dt
        -0x44t
        0x68t
        0x72t
        0x75t
        0x6et
        0x67t
        0x20t
        0x53t
        0x6bt
        0x72t
        0x69t
        0x70t
        0x74t
        0x2dt
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_e
    .array-data 1
        0x45t
        0x6at
        0x65t
        0x63t
        0x75t
        0x74t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_f
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
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x20t
        -0x2ft
        -0x7ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x7ft
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
        -0x2ft
        -0x71t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_10
    .array-data 1
        0x45t
        0x78t
        0x65t
        0x63t
        0x75t
        0x74t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_11
    .array-data 1
        0x45t
        0x6bt
        0x73t
        0x65t
        0x6bt
        0x76t
        0x65t
        0x72t
        0x65t
        0x72t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x2dt
        0x66t
        0x69t
        0x6ct
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        0x20t
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
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_13
    .array-data 1
        0x45t
        0x78t
        -0x3dt
        -0x57t
        0x63t
        0x75t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x75t
        0x20t
        0x66t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_14
    .array-data 1
        0x53t
        0x74t
        0x6ft
        0x20t
        0x65t
        0x73t
        0x65t
        0x67t
        0x75t
        0x65t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x69t
        0x6ct
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x64t
        0x69t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_15
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
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1bt
        -0x52t
        -0x61t
        -0x18t
        -0x5ft
        -0x74t
        -0x1ct
        -0x48t
        -0x53t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_16
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
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x6at
        -0x77t
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        0x20t
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
        0x2et
        0x2et
        0x2et
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->d:Lcom/speedsoftware/rootexplorer/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->d:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->d()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "results"

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ScriptActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
