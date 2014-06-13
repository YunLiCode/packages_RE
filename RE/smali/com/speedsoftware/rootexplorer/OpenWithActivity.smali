.class public Lcom/speedsoftware/rootexplorer/OpenWithActivity;
.super Landroid/app/TabActivity;

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Lcom/speedsoftware/rootexplorer/bl;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/ck;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/ck;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/ck;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/os/Handler;

.field private final q:Landroid/widget/AdapterView$OnItemClickListener;

.field private final r:Landroid/widget/AdapterView$OnItemClickListener;

.field private final s:Landroid/widget/AdapterView$OnItemClickListener;

.field private t:Z

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->b:Lcom/speedsoftware/rootexplorer/bl;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->p:Landroid/os/Handler;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cl;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cl;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->q:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cm;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cm;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->r:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cn;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cn;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->s:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->t:Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/co;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/co;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->u:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpenWithActivity;Lcom/speedsoftware/rootexplorer/ck;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->b:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->b:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bl;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->b:Lcom/speedsoftware/rootexplorer/bl;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/ck;->bc()V

    const-string v0, "action_data"

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "entry_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "entry_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const v0, 0x7f0c0004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "remember"

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpenWithActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/String;

    const v3, 0x7f05000d

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    const v3, 0x7f05000d

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    :goto_1
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "image/*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    const v3, 0x7f05000d

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "audio/*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    const v3, 0x7f05000d

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->af(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "video/*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    const v3, 0x7f05000d

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dA(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "text/plain"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/speedsoftware/rootexplorer/ct;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->d:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/ct;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :pswitch_0
    const/16 v3, 0x28

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x39

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x48

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    goto/16 :goto_0

    :pswitch_7
    const/16 v3, 0x28

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x30

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    goto/16 :goto_0

    :pswitch_9
    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x48

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    goto/16 :goto_0

    :pswitch_b
    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    goto/16 :goto_1

    :pswitch_c
    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    goto/16 :goto_1

    :pswitch_d
    const/16 v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    goto/16 :goto_1

    :pswitch_e
    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    goto/16 :goto_1

    :pswitch_f
    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    goto/16 :goto_1

    :pswitch_10
    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    goto/16 :goto_1

    :pswitch_11
    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    goto/16 :goto_1

    :pswitch_12
    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    goto/16 :goto_1

    :pswitch_13
    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    goto/16 :goto_1

    :pswitch_14
    const/16 v3, 0x13

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    goto/16 :goto_1

    :pswitch_15
    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_18

    goto/16 :goto_1

    :pswitch_16
    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    goto/16 :goto_2

    :pswitch_17
    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    goto/16 :goto_2

    :pswitch_18
    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    goto/16 :goto_2

    :pswitch_19
    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_1c

    goto/16 :goto_2

    :pswitch_1a
    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_1d

    goto/16 :goto_2

    :pswitch_1b
    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    goto/16 :goto_2

    :pswitch_1c
    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    goto/16 :goto_2

    :pswitch_1d
    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_20

    goto/16 :goto_2

    :pswitch_1e
    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_21

    goto/16 :goto_2

    :pswitch_1f
    const/16 v3, 0x13

    new-array v3, v3, [B

    fill-array-data v3, :array_22

    goto/16 :goto_2

    :pswitch_20
    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_23

    goto/16 :goto_2

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
        -0x43t
        -0x41t
        -0x19t
        -0x6ct
        -0x58t
        -0x19t
        -0x4dt
        -0x45t
        -0x19t
        -0x45t
        -0x61t
        -0x17t
        -0x45t
        -0x68t
        -0x18t
        -0x52t
        -0x5ct
        -0x1at
        -0x6dt
        -0x73t
        -0x1ct
        -0x43t
        -0x64t
        -0x1at
        -0x77t
        -0x6dt
        -0x1bt
        -0x44t
        -0x80t
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
        -0x1ct
        -0x43t
        -0x64t
        -0x1ct
        -0x48t
        -0x46t
        -0x1bt
        -0x65t
        -0x42t
        -0x1bt
        -0x7dt
        -0x71t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1at
        -0x77t
        -0x6dt
        -0x1bt
        -0x44t
        -0x80t
    .end array-data

    nop

    nop

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

    :array_2
    .array-data 1
        -0x1ct
        -0x43t
        -0x64t
        -0x1ct
        -0x48t
        -0x46t
        -0x17t
        -0x61t
        -0x4dt
        -0x17t
        -0x5et
        -0x6ft
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1at
        -0x77t
        -0x6dt
        -0x1bt
        -0x44t
        -0x80t
    .end array-data

    nop

    nop

    :array_3
    .array-data 1
        -0x3dt
        -0x6at
        0x66t
        0x66t
        0x6et
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
        0x53t
        0x74t
        0x61t
        0x6et
        0x64t
        0x61t
        0x72t
        0x64t
        0x2dt
        0x53t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x61t
        0x6et
        0x77t
        0x65t
        0x6et
        0x64t
        0x75t
        0x6et
        0x67t
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6et
        0x20t
        0x61t
        0x63t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x20t
        0x70t
        0x72t
        0x65t
        0x64t
        0x65t
        0x74t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x64t
        0x61t
        0x20t
        0x64t
        0x65t
        0x20t
        0x73t
        0x69t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x61t
        0x20t
    .end array-data

    :array_5
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
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
        -0x30t
        -0x4bt
        -0x30t
        -0x44t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        0x20t
        -0x2ft
        -0x7dt
        -0x30t
        -0x44t
        -0x30t
        -0x42t
        -0x30t
        -0x45t
        -0x2ft
        -0x79t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x72t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x70t
        0x61t
        0x64t
        0x72t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x64t
        0x6ft
        0x20t
        0x73t
        0x69t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x61t
    .end array-data

    :array_7
    .array-data 1
        -0x3dt
        -0x7bt
        0x62t
        0x6et
        0x20t
        0x6dt
        0x65t
        0x64t
        0x20t
        0x73t
        0x74t
        0x61t
        0x6et
        0x64t
        0x61t
        0x72t
        0x64t
        0x68t
        0x61t
        0x6et
        0x64t
        0x6ct
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x70t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
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
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x5et
        -0x29t
        -0x58t
        -0x29t
        -0x65t
        -0x29t
        -0x56t
    .end array-data

    :array_9
    .array-data 1
        0x4ft
        0x75t
        0x76t
        0x72t
        0x69t
        0x72t
        0x20t
        0x61t
        0x76t
        0x65t
        0x63t
        0x20t
        0x6ct
        0x27t
        0x61t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x73t
        0x79t
        0x73t
        0x74t
        -0x3dt
        -0x58t
        0x6dt
        0x65t
        0x20t
        0x70t
        0x61t
        0x72t
        0x20t
        0x64t
        -0x3dt
        -0x57t
        0x66t
        0x61t
        0x75t
        0x74t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x41t
        0x70t
        0x72t
        0x69t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x65t
        0x20t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x70t
        0x72t
        0x65t
        0x64t
        0x65t
        0x66t
        0x69t
        0x6et
        0x69t
        0x74t
        0x61t
        0x20t
        0x64t
        0x65t
        0x6ct
        0x20t
        0x73t
        0x69t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x61t
    .end array-data

    :array_b
    .array-data 1
        -0x1dt
        -0x7et
        -0x49t
        -0x1dt
        -0x7et
        -0x47t
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7dt
        -0x60t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7dt
        -0x79t
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
        -0x78t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1bt
        -0x75t
        -0x6bt
        -0x1ct
        -0x43t
        -0x64t
        -0x1dt
        -0x7ft
        -0x59t
        -0x17t
        -0x6at
        -0x75t
        -0x1dt
        -0x7ft
        -0x71t
    .end array-data

    :array_c
    .array-data 1
        -0x16t
        -0x48t
        -0x50t
        -0x15t
        -0x4dt
        -0x48t
        0x20t
        -0x14t
        -0x75t
        -0x64t
        -0x14t
        -0x76t
        -0x5ct
        -0x13t
        -0x7bt
        -0x64t
        0x20t
        -0x15t
        -0x71t
        -0x67t
        -0x14t
        -0x62t
        -0x6ft
        -0x14t
        -0x64t
        -0x44t
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x14t
        -0x69t
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    :array_d
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x70t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
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
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x5et
        -0x29t
        -0x58t
        -0x29t
        -0x65t
        -0x29t
        -0x56t
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x6ct
        0x73t
        0x20t
        0x42t
        0x69t
        0x6ct
        0x64t
        0x20t
        -0x3dt
        -0x4at
        0x66t
        0x66t
        0x6et
        0x65t
        0x6et
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x49t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x6et
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x30t
        -0x46t
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
    .end array-data

    :array_11
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x6dt
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x3dt
        -0x7bt
        0x62t
        0x6et
        0x20t
        0x73t
        0x6ft
        0x6dt
        0x20t
        0x62t
        0x69t
        0x6ct
        0x6ct
        0x65t
        0x64t
        0x65t
    .end array-data

    :array_13
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :array_14
    .array-data 1
        0x4ft
        0x75t
        0x76t
        0x72t
        0x69t
        0x72t
        0x20t
        0x61t
        0x75t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x74t
        0x20t
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x41t
        0x70t
        0x72t
        0x69t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x65t
        0x20t
        0x69t
        0x6dt
        0x6dt
        0x61t
        0x67t
        0x69t
        0x6et
        0x65t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x19t
        -0x6ct
        -0x45t
        -0x1bt
        -0x7dt
        -0x71t
        -0x1dt
        -0x7ft
        -0x58t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x17t
        -0x6at
        -0x75t
        -0x1dt
        -0x7ft
        -0x71t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x51t
        -0x48t
        -0x14t
        -0x59t
        -0x80t
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x14t
        -0x69t
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    :array_18
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x6ct
    .end array-data

    nop

    :array_19
    .array-data 1
        0x41t
        0x6ct
        0x73t
        0x20t
        0x41t
        0x75t
        0x64t
        0x69t
        0x6ft
        0x20t
        -0x3dt
        -0x4at
        0x66t
        0x66t
        0x6et
        0x65t
        0x6et
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        0x41t
        0x75t
        0x64t
        0x69t
        0x6ft
    .end array-data

    :array_1b
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x30t
        -0x46t
        0x20t
        -0x30t
        -0x50t
        -0x2ft
        -0x7dt
        -0x30t
        -0x4ct
        -0x30t
        -0x48t
        -0x30t
        -0x42t
        0x2dt
        -0x2ft
        -0x7ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
        0x20t
        -0x3dt
        -0x5ft
        0x75t
        0x64t
        0x69t
        0x6ft
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x3dt
        -0x7bt
        0x62t
        0x6et
        0x20t
        0x73t
        0x6ft
        0x6dt
        0x20t
        0x6ct
        0x79t
        0x64t
    .end array-data

    :array_1e
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x6at
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
    .end array-data

    :array_1f
    .array-data 1
        0x4ft
        0x75t
        0x76t
        0x72t
        0x69t
        0x72t
        0x20t
        0x61t
        0x75t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x74t
        0x20t
        0x61t
        0x75t
        0x64t
        0x69t
        0x6ft
    .end array-data

    nop

    :array_20
    .array-data 1
        0x41t
        0x70t
        0x72t
        0x69t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x65t
        0x20t
        0x61t
        0x75t
        0x64t
        0x69t
        0x6ft
    .end array-data

    :array_21
    .array-data 1
        -0x17t
        -0x61t
        -0x4dt
        -0x1bt
        -0x5dt
        -0x50t
        -0x1dt
        -0x7ft
        -0x58t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x17t
        -0x6at
        -0x75t
        -0x1dt
        -0x7ft
        -0x71t
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x14t
        -0x68t
        -0x5ct
        -0x15t
        -0x6ct
        -0x6ct
        -0x14t
        -0x68t
        -0x5ct
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x14t
        -0x69t
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    :array_23
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x6at
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x6ct
    .end array-data
.end method

.method static synthetic c(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/speedsoftware/rootexplorer/ct;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/ct;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->n:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->m:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->o:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)Ljava/util/ArrayList;
    .locals 10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v1, 0x10000

    invoke-virtual {v8, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/cv;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cv;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v7

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v8}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v8}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method static synthetic l(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->t:Z

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 10

    const/16 v9, 0xe

    const/16 v8, 0xf

    const/16 v7, 0x28

    const/16 v6, 0x11

    const v5, 0x7f05000d

    const/4 v0, 0x0

    const-string v1, "Help"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->f:Landroid/widget/TextView;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Internal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/speedsoftware/rootexplorer/ck;

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v8, [B

    fill-array-data v0, :array_0

    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "txt"

    invoke-direct {v2, v3, v4, v0}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/speedsoftware/rootexplorer/ck;

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    :goto_2
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "db"

    invoke-direct {v2, v3, v4, v0}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    :goto_3
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "txt"

    invoke-direct {v2, v3, v4, v0}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->cF(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "apk"

    invoke-direct {v0, v2, v3, v4}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->W(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "txt"

    invoke-direct {v0, v2, v3, v4}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->cO(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "zip"

    invoke-direct {v0, v2, v3, v4}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->bc(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "tar"

    invoke-direct {v0, v2, v3, v4}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ck;

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->ao(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "rar"

    invoke-direct {v0, v2, v3, v4}, Lcom/speedsoftware/rootexplorer/ck;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/speedsoftware/rootexplorer/ct;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/ct;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->g:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v8, [B

    fill-array-data v0, :array_3

    goto/16 :goto_1

    :pswitch_1
    new-array v0, v9, [B

    fill-array-data v0, :array_4

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto/16 :goto_1

    :pswitch_4
    new-array v0, v9, [B

    fill-array-data v0, :array_7

    goto/16 :goto_1

    :pswitch_5
    new-array v0, v6, [B

    fill-array-data v0, :array_8

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    goto/16 :goto_1

    :pswitch_a
    new-array v0, v6, [B

    fill-array-data v0, :array_d

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto/16 :goto_2

    :pswitch_c
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto/16 :goto_2

    :pswitch_e
    new-array v0, v7, [B

    fill-array-data v0, :array_11

    goto/16 :goto_2

    :pswitch_f
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    goto/16 :goto_2

    :pswitch_10
    new-array v0, v7, [B

    fill-array-data v0, :array_13

    goto/16 :goto_2

    :pswitch_11
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto/16 :goto_2

    :pswitch_12
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto/16 :goto_2

    :pswitch_13
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto/16 :goto_2

    :pswitch_14
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    goto/16 :goto_2

    :pswitch_15
    new-array v0, v7, [B

    fill-array-data v0, :array_18

    goto/16 :goto_2

    :pswitch_16
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_19

    goto/16 :goto_3

    :pswitch_17
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    goto/16 :goto_3

    :pswitch_18
    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_1b

    goto/16 :goto_3

    :pswitch_19
    new-array v0, v6, [B

    fill-array-data v0, :array_1c

    goto/16 :goto_3

    :pswitch_1a
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_1d

    goto/16 :goto_3

    :pswitch_1b
    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    goto/16 :goto_3

    :pswitch_1c
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_1f

    goto/16 :goto_3

    :pswitch_1d
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    goto/16 :goto_3

    :pswitch_1e
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_21

    goto/16 :goto_3

    :pswitch_1f
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    goto/16 :goto_3

    :pswitch_20
    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_23

    goto/16 :goto_3

    :cond_2
    const-string v1, "Generic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->b()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->h:Landroid/view/View;

    goto/16 :goto_0

    :cond_3
    const-string v1, "Apps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->c()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->i:Landroid/view/View;

    goto/16 :goto_0

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
        -0x79t
        -0x1at
        -0x64t
        -0x54t
        -0x1at
        -0x61t
        -0x5bt
        -0x19t
        -0x64t
        -0x75t
        -0x1bt
        -0x67t
        -0x58t
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

    :array_1
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        -0x1at
        -0x6bt
        -0x50t
        -0x1at
        -0x73t
        -0x52t
        -0x1bt
        -0x46t
        -0x6dt
        -0x1at
        -0x61t
        -0x5bt
        -0x19t
        -0x64t
        -0x75t
        -0x1bt
        -0x67t
        -0x58t
    .end array-data

    nop

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

    :array_2
    .array-data 1
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
        0x20t
        -0x18t
        -0x7ct
        -0x66t
        -0x1at
        -0x64t
        -0x54t
        -0x1bt
        -0x5ct
        -0x7ct
        -0x19t
        -0x70t
        -0x7at
        -0x19t
        -0x58t
        -0x75t
        -0x1bt
        -0x46t
        -0x71t
    .end array-data

    :array_3
    .array-data 1
        0x54t
        0x65t
        0x78t
        0x74t
        0x2dt
        0x56t
        0x69t
        0x65t
        0x77t
        0x65t
        0x72t
    .end array-data

    :array_4
    .array-data 1
        0x56t
        0x69t
        0x73t
        0x6ft
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x74t
        0x65t
        0x78t
        0x74t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x4dt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x44t
        -0x30t
        -0x44t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x4ct
        -0x30t
        -0x45t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x30t
        -0x44t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        -0x30t
        -0x46t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x56t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x61t
        0x64t
        0x6ft
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x54t
        0x65t
        0x78t
        0x74t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x54t
        0x65t
        0x6bt
        0x73t
        0x74t
        0x66t
        0x72t
        0x65t
        0x6dt
        0x76t
        0x69t
        0x73t
        0x65t
        0x72t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x68t
        -0x29t
        -0x59t
        -0x29t
        -0x5ft
        -0x29t
        -0x68t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x41t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        0x65t
        0x75t
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x74t
        0x65t
        0x78t
        0x74t
        0x65t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x56t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x6ft
        0x72t
        0x65t
        0x20t
        0x64t
        0x69t
        0x20t
        0x74t
        0x65t
        0x73t
        0x74t
        0x6ft
    .end array-data

    :array_b
    .array-data 1
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7et
        -0x53t
        -0x1dt
        -0x7et
        -0x47t
        -0x1dt
        -0x7dt
        -0x78t
        -0x1dt
        -0x7dt
        -0x6dt
        -0x1dt
        -0x7dt
        -0x5bt
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x5et
    .end array-data

    :array_c
    .array-data 1
        -0x13t
        -0x7bt
        -0x73t
        -0x14t
        -0x76t
        -0x5ct
        -0x13t
        -0x76t
        -0x48t
        0x20t
        -0x15t
        -0x49t
        -0x50t
        -0x14t
        -0x6at
        -0x4ct
    .end array-data

    :array_d
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x68t
        -0x29t
        -0x59t
        -0x29t
        -0x5ft
        -0x29t
        -0x68t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        0x44t
        0x61t
        0x74t
        0x65t
        0x6et
        0x62t
        0x61t
        0x6et
        0x6bt
        0x2dt
        0x56t
        0x69t
        0x65t
        0x77t
        0x65t
        0x72t
    .end array-data

    :array_f
    .array-data 1
        0x56t
        0x69t
        0x73t
        0x6ft
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x62t
        0x61t
        0x73t
        0x65t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x64t
        0x61t
        0x74t
        0x6ft
        0x73t
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x4dt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x44t
        -0x30t
        -0x44t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x4ct
        -0x30t
        -0x45t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x30t
        -0x44t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x4ft
        -0x30t
        -0x50t
        -0x30t
        -0x49t
        -0x2ft
        -0x75t
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
        -0x2ft
        -0x7bt
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x56t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x61t
        0x64t
        0x6ft
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x62t
        0x61t
        0x6et
        0x63t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x64t
        0x61t
        0x64t
        0x6ft
        0x73t
        0x20t
        0x64t
        0x6ft
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    :array_12
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        0x64t
        0x61t
        0x74t
        0x61t
        0x62t
        0x61t
        0x73t
        0x65t
        0x66t
        0x72t
        0x65t
        0x6dt
        0x76t
        0x69t
        0x73t
        0x65t
        0x72t
    .end array-data

    :array_13
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x5ft
        -0x29t
        -0x6dt
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    :array_14
    .array-data 1
        0x41t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        0x65t
        0x75t
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x62t
        0x61t
        0x73t
        0x65t
        0x20t
        0x64t
        0x65t
        0x20t
        0x64t
        0x6ft
        0x6et
        0x6et
        -0x3dt
        -0x57t
        0x65t
        0x73t
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    :array_15
    .array-data 1
        0x56t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x6ft
        0x72t
        0x65t
        0x20t
        0x64t
        0x65t
        0x6ct
        0x20t
        0x64t
        0x61t
        0x74t
        0x61t
        0x62t
        0x61t
        0x73t
        0x65t
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        -0x1dt
        -0x7dt
        -0x79t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x41t
        -0x1dt
        -0x7dt
        -0x67t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x47t
        -0x1dt
        -0x7dt
        -0x6dt
        -0x1dt
        -0x7dt
        -0x5bt
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x5et
    .end array-data

    nop

    :array_17
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        -0x15t
        -0x73t
        -0x50t
        -0x14t
        -0x63t
        -0x4ct
        -0x13t
        -0x7ct
        -0x50t
        -0x15t
        -0x4et
        -0x60t
        -0x14t
        -0x63t
        -0x4ct
        -0x14t
        -0x76t
        -0x5ct
        0x20t
        -0x15t
        -0x49t
        -0x50t
        -0x14t
        -0x6at
        -0x4ct
    .end array-data

    :array_18
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x5ft
        -0x29t
        -0x6dt
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    :array_19
    .array-data 1
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
        0x20t
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x20t
        0x48t
        0x61t
        0x6et
        0x64t
        0x6ct
        0x65t
        0x72t
    .end array-data

    :array_1a
    .array-data 1
        0x43t
        0x6ft
        0x6et
        0x74t
        0x72t
        0x6ft
        0x6ct
        0x61t
        0x64t
        0x6ft
        0x72t
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
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
    .end array-data

    :array_1b
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x4dt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x44t
        -0x30t
        -0x44t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4ft
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x30t
        -0x48t
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
        -0x30t
        -0x4bt
        -0x30t
        -0x4et
        0x20t
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x45t
        0x64t
        0x69t
        0x74t
        0x6ft
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x73t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
        0x20t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x62t
        0x65t
        0x68t
        0x61t
        0x6et
        0x64t
        0x6ct
        0x65t
        0x72t
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x5et
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x5at
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
        0x20t
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
    .end array-data

    :array_1f
    .array-data 1
        0x47t
        0x65t
        0x73t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x6et
        0x61t
        0x69t
        0x72t
        0x65t
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
        0x20t
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
    .end array-data

    :array_20
    .array-data 1
        0x47t
        0x65t
        0x73t
        0x74t
        0x6ft
        0x72t
        0x65t
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
        0x20t
        0x64t
        0x69t
        0x20t
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
        0x20t
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
        -0x71t
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7dt
        -0x77t
        -0x1dt
        -0x7dt
        -0x57t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
        0x20t
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
        -0x4et
        -0x68t
        -0x15t
        -0x5at
        -0x54t
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    :array_23
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x5et
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x5at
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        0x4ct
        0x69t
        0x6et
        0x75t
        0x78t
        0x20t
        0x53t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0xc

    const/4 v7, 0x6

    const/4 v6, 0x6

    const v5, 0x7f05000d

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bC(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f030003

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->g:Landroid/view/View;

    const v1, 0x7f030003

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->h:Landroid/view/View;

    const v1, 0x7f030003

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->i:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->g:Landroid/view/View;

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->g:Landroid/view/View;

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->h:Landroid/view/View;

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->k:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->r:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->h:Landroid/view/View;

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->i:Landroid/view/View;

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->s:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->i:Landroid/view/View;

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->g:Landroid/view/View;

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->h:Landroid/view/View;

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->n:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->i:Landroid/view/View;

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->o:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->m:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bt(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->n:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bt(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->o:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bt(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->m:Landroid/widget/CheckBox;

    new-instance v1, Lcom/speedsoftware/rootexplorer/cp;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/cp;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcom/speedsoftware/rootexplorer/cq;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/cq;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->o:Landroid/widget/CheckBox;

    new-instance v1, Lcom/speedsoftware/rootexplorer/cr;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/cr;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v1

    const-string v0, "Internal"

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v0, "Generic"

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-array v0, v6, [B

    fill-array-data v0, :array_2

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v0, "Apps"

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    new-array v0, v8, [B

    fill-array-data v0, :array_3

    :goto_4
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Lcom/speedsoftware/rootexplorer/cs;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cs;-><init>(Lcom/speedsoftware/rootexplorer/OpenWithActivity;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/cs;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :cond_0
    const v1, 0x7f030002

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->g:Landroid/view/View;

    const v1, 0x7f030002

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->h:Landroid/view/View;

    const v1, 0x7f030002

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->i:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x52

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0x33

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x32

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x4b

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    goto/16 :goto_1

    :pswitch_9
    const/16 v1, 0x35

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x33

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    goto/16 :goto_1

    :pswitch_b
    new-array v0, v7, [B

    fill-array-data v0, :array_f

    goto/16 :goto_2

    :pswitch_c
    new-array v0, v6, [B

    fill-array-data v0, :array_10

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto/16 :goto_2

    :pswitch_e
    new-array v0, v6, [B

    fill-array-data v0, :array_12

    goto/16 :goto_2

    :pswitch_f
    new-array v0, v6, [B

    fill-array-data v0, :array_13

    goto/16 :goto_2

    :pswitch_10
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto/16 :goto_2

    :pswitch_11
    new-array v0, v6, [B

    fill-array-data v0, :array_15

    goto/16 :goto_2

    :pswitch_12
    new-array v0, v6, [B

    fill-array-data v0, :array_16

    goto/16 :goto_2

    :pswitch_13
    new-array v0, v7, [B

    fill-array-data v0, :array_17

    goto/16 :goto_2

    :pswitch_14
    new-array v0, v7, [B

    fill-array-data v0, :array_18

    goto/16 :goto_2

    :pswitch_15
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_19

    goto/16 :goto_2

    :pswitch_16
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    goto/16 :goto_3

    :pswitch_17
    new-array v0, v6, [B

    fill-array-data v0, :array_1b

    goto/16 :goto_3

    :pswitch_18
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    goto/16 :goto_3

    :pswitch_19
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1d

    goto/16 :goto_3

    :pswitch_1a
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    goto/16 :goto_3

    :pswitch_1b
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1f

    goto/16 :goto_3

    :pswitch_1c
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    goto/16 :goto_3

    :pswitch_1d
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_21

    goto/16 :goto_3

    :pswitch_1e
    new-array v0, v7, [B

    fill-array-data v0, :array_22

    goto/16 :goto_3

    :pswitch_1f
    new-array v0, v7, [B

    fill-array-data v0, :array_23

    goto/16 :goto_3

    :pswitch_20
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_24

    goto/16 :goto_3

    :pswitch_21
    new-array v0, v8, [B

    fill-array-data v0, :array_25

    goto/16 :goto_4

    :pswitch_22
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    goto/16 :goto_4

    :pswitch_23
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_27

    goto/16 :goto_4

    :pswitch_24
    new-array v0, v8, [B

    fill-array-data v0, :array_28

    goto/16 :goto_4

    :pswitch_25
    new-array v0, v8, [B

    fill-array-data v0, :array_29

    goto/16 :goto_4

    :pswitch_26
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    goto/16 :goto_4

    :pswitch_27
    new-array v0, v8, [B

    fill-array-data v0, :array_2b

    goto/16 :goto_4

    :pswitch_28
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    goto/16 :goto_4

    :pswitch_29
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2d

    goto/16 :goto_4

    :pswitch_2a
    new-array v0, v7, [B

    fill-array-data v0, :array_2e

    goto/16 :goto_4

    :pswitch_2b
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2f

    goto/16 :goto_4

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
        -0x76t
        -0x60t
        -0x18t
        -0x43t
        -0x43t
        -0x1bt
        -0x46t
        -0x6ct
        -0x19t
        -0x6ct
        -0x58t
        -0x19t
        -0x58t
        -0x75t
        -0x1bt
        -0x46t
        -0x71t
        0x2ct
        0x20t
        -0x18t
        -0x51t
        -0x49t
        -0x19t
        -0x58t
        -0x73t
        -0x1bt
        -0x80t
        -0x67t
        0x2et
        0x2et
        0x2et
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
        -0x18t
        -0x79t
        -0x56t
        -0x1bt
        -0x48t
        -0x5at
    .end array-data

    nop

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

    :array_2
    .array-data 1
        -0x17t
        -0x80t
        -0x66t
        -0x19t
        -0x6ct
        -0x58t
    .end array-data

    nop

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :array_3
    .array-data 1
        -0x1bt
        -0x46t
        -0x6ct
        -0x19t
        -0x6ct
        -0x58t
        -0x19t
        -0x58t
        -0x75t
        -0x1bt
        -0x46t
        -0x71t
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x70t
        0x70t
        0x73t
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x67t
        0x65t
        0x6ct
        0x61t
        0x64t
        0x65t
        0x6et
        0x2ct
        0x20t
        0x62t
        0x69t
        0x74t
        0x74t
        0x65t
        0x20t
        0x77t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6et
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_5
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x67t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x61t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x2ct
        0x20t
        0x65t
        0x73t
        0x70t
        0x65t
        0x72t
        0x65t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_6
    .array-data 1
        -0x30t
        -0x69t
        -0x30t
        -0x50t
        -0x30t
        -0x4dt
        -0x2ft
        -0x80t
        -0x2ft
        -0x7dt
        -0x30t
        -0x49t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x48t
        -0x30t
        -0x45t
        -0x30t
        -0x42t
        -0x30t
        -0x4at
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x47t
        0x2ct
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x4at
        -0x30t
        -0x50t
        -0x30t
        -0x45t
        -0x2ft
        -0x7dt
        -0x30t
        -0x47t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        0x2ct
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x42t
        -0x30t
        -0x4at
        -0x30t
        -0x4ct
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x72t
        0x65t
        0x67t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x61t
        0x70t
        0x70t
        0x73t
        0x2ct
        0x20t
        0x61t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x65t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x6et
        0x64t
        0x6ct
        -0x3dt
        -0x5at
        0x73t
        0x65t
        0x72t
        0x20t
        0x61t
        0x70t
        0x70t
        0x73t
        0x2ct
        0x20t
        0x76t
        0x65t
        0x6et
        0x74t
        0x20t
        0x76t
        0x65t
        0x6et
        0x6ct
        0x69t
        0x67t
        0x73t
        0x74t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_9
    .array-data 1
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x5et
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x5ct
        -0x29t
        -0x64t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x2ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6ft
        -0x29t
        -0x59t
        -0x29t
        -0x57t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x61t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_a
    .array-data 1
        0x43t
        0x68t
        0x61t
        0x72t
        0x67t
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x64t
        0x65t
        0x73t
        0x20t
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
        0x2ct
        0x20t
        0x76t
        0x65t
        0x75t
        0x69t
        0x6ct
        0x6ct
        0x65t
        0x7at
        0x20t
        0x70t
        0x61t
        0x74t
        0x69t
        0x65t
        0x6et
        0x74t
        0x65t
        0x72t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_b
    .array-data 1
        0x53t
        0x74t
        0x6ft
        0x20t
        0x63t
        0x61t
        0x72t
        0x69t
        0x63t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x6ct
        0x65t
        0x20t
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x69t
        0x2ct
        0x20t
        0x61t
        0x74t
        0x74t
        0x65t
        0x6et
        0x64t
        0x65t
        0x72t
        0x65t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_c
    .array-data 1
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7dt
        -0x69t
        -0x1dt
        -0x7dt
        -0x56t
        -0x1dt
        -0x7et
        -0x4ft
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x49t
        -0x1dt
        -0x7dt
        -0x59t
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7ft
        -0x52t
        -0x18t
        -0x56t
        -0x53t
        -0x1dt
        -0x7ft
        -0x41t
        -0x18t
        -0x42t
        -0x44t
        -0x1dt
        -0x7ft
        -0x41t
        -0x1ct
        -0x48t
        -0x53t
        -0x1dt
        -0x7ft
        -0x59t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
        -0x1dt
        -0x7ft
        -0x76t
        -0x1bt
        -0x42t
        -0x7bt
        -0x1dt
        -0x7ft
        -0x5ft
        -0x1dt
        -0x7ft
        -0x71t
        -0x1dt
        -0x7ft
        -0x60t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7ft
        -0x7ct
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_d
    .array-data 1
        -0x13t
        -0x6ct
        -0x7ct
        -0x15t
        -0x5ft
        -0x64t
        -0x16t
        -0x49t
        -0x48t
        -0x15t
        -0x62t
        -0x58t
        0x20t
        -0x15t
        -0x4at
        -0x78t
        -0x15t
        -0x61t
        -0x54t
        -0x14t
        -0x68t
        -0x5ct
        -0x15t
        -0x76t
        -0x6ct
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        0x2ct
        0x20t
        -0x16t
        -0x48t
        -0x50t
        -0x15t
        -0x75t
        -0x5ct
        -0x15t
        -0x60t
        -0x5ct
        0x20t
        -0x14t
        -0x5dt
        -0x44t
        -0x14t
        -0x7ct
        -0x48t
        -0x14t
        -0x66t
        -0x6ct
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x5et
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x5ct
        -0x29t
        -0x64t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x2ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6ft
        -0x29t
        -0x59t
        -0x29t
        -0x57t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x61t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_f
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
    .end array-data

    nop

    :array_10
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x6ft
    .end array-data

    :array_11
    .array-data 1
        -0x30t
        -0x6et
        -0x30t
        -0x43t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
    .end array-data

    :array_12
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x61t
    .end array-data

    :array_13
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x74t
    .end array-data

    :array_14
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x65t
    .end array-data

    :array_16
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x6ft
    .end array-data

    :array_17
    .array-data 1
        -0x1bt
        -0x7at
        -0x7bt
        -0x17t
        -0x7dt
        -0x58t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x14t
        -0x62t
        -0x70t
        -0x14t
        -0x4et
        -0x4ct
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x67t
        0x65t
        0x6dt
        0x65t
        0x69t
        0x6et
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x47t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x6ct
    .end array-data

    :array_1c
    .array-data 1
        -0x30t
        -0x5dt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4et
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x2ft
        -0x7ft
        -0x30t
        -0x50t
        -0x30t
        -0x45t
        -0x2ft
        -0x74t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x47t
        0x65t
        0x72t
        0x61t
        0x6ct
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x47t
        0x65t
        0x6et
        0x65t
        0x72t
        0x65t
        0x6ct
        0x74t
    .end array-data

    :array_1f
    .array-data 1
        -0x29t
        -0x65t
        -0x29t
        -0x64t
        -0x29t
        -0x64t
        -0x29t
        -0x67t
    .end array-data

    :array_20
    .array-data 1
        0x47t
        -0x3dt
        -0x57t
        0x6et
        -0x3dt
        -0x57t
        0x72t
        0x61t
        0x6ct
    .end array-data

    nop

    :array_21
    .array-data 1
        0x47t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x6ct
        0x65t
    .end array-data

    :array_22
    .array-data 1
        -0x1ct
        -0x48t
        -0x80t
        -0x18t
        -0x78t
        -0x54t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x14t
        -0x63t
        -0x44t
        -0x15t
        -0x50t
        -0x68t
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x29t
        -0x65t
        -0x29t
        -0x64t
        -0x29t
        -0x64t
        -0x29t
        -0x67t
    .end array-data

    :array_25
    .array-data 1
        0x41t
        0x70t
        0x70t
        0x73t
    .end array-data

    :array_26
    .array-data 1
        0x41t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x65t
        0x73t
    .end array-data

    :array_27
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x48t
        -0x30t
        -0x45t
        -0x30t
        -0x42t
        -0x30t
        -0x4at
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
    .end array-data

    :array_28
    .array-data 1
        0x41t
        0x70t
        0x70t
        0x73t
    .end array-data

    :array_29
    .array-data 1
        0x41t
        0x70t
        0x70t
        0x73t
    .end array-data

    :array_2a
    .array-data 1
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x41t
        0x70t
        0x70t
        0x73t
    .end array-data

    :array_2c
    .array-data 1
        0x41t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x69t
    .end array-data

    :array_2d
    .array-data 1
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7dt
        -0x69t
        -0x1dt
        -0x7dt
        -0x56t
        -0x1dt
        -0x7et
        -0x4ft
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x49t
        -0x1dt
        -0x7dt
        -0x59t
        -0x1dt
        -0x7dt
        -0x4dt
    .end array-data

    :array_2e
    .array-data 1
        -0x14t
        -0x6bt
        -0x4ft
        -0x14t
        -0x76t
        -0x5ct
    .end array-data

    nop

    :array_2f
    .array-data 1
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->b:Lcom/speedsoftware/rootexplorer/bl;

    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    sput-object p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->b:Lcom/speedsoftware/rootexplorer/bl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/bl;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpenWithActivity;->b:Lcom/speedsoftware/rootexplorer/bl;

    :cond_0
    invoke-super {p0}, Landroid/app/TabActivity;->onStart()V

    return-void
.end method
