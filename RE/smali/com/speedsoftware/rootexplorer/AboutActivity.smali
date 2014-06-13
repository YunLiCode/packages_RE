.class public Lcom/speedsoftware/rootexplorer/AboutActivity;
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

    const/16 v7, 0x5a

    const v6, 0x7f05000d

    const/16 v5, 0x27

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->setContentView(I)V

    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    float-to-int v0, v0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->df(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const v1, 0x7f05000d

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_2
    const/high16 v0, 0x7f0c0000

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0c0001

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-array v1, v5, [B

    fill-array-data v1, :array_1

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0c0002

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-array v1, v7, [B

    fill-array-data v1, :array_2

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0c0003

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020076

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0003

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/a;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/a;-><init>(Lcom/speedsoftware/rootexplorer/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :cond_4
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/AboutActivity;->setContentView(I)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x7

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto/16 :goto_1

    :pswitch_4
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_1

    :pswitch_6
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    goto/16 :goto_1

    :pswitch_9
    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x8

    new-array v1, v1, [B
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    fill-array-data v1, :array_d

    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_b
    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    goto/16 :goto_3

    :pswitch_c
    new-array v1, v5, [B

    fill-array-data v1, :array_f

    goto/16 :goto_3

    :pswitch_d
    new-array v1, v5, [B

    fill-array-data v1, :array_10

    goto/16 :goto_3

    :pswitch_e
    new-array v1, v5, [B

    fill-array-data v1, :array_11

    goto/16 :goto_3

    :pswitch_f
    const/16 v1, 0x2e

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    goto/16 :goto_3

    :pswitch_10
    new-array v1, v5, [B

    fill-array-data v1, :array_13

    goto/16 :goto_3

    :pswitch_11
    new-array v1, v5, [B

    fill-array-data v1, :array_14

    goto/16 :goto_3

    :pswitch_12
    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_15

    goto/16 :goto_3

    :pswitch_13
    new-array v1, v5, [B

    fill-array-data v1, :array_16

    goto/16 :goto_3

    :pswitch_14
    new-array v1, v5, [B

    fill-array-data v1, :array_17

    goto/16 :goto_3

    :pswitch_15
    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_18

    goto/16 :goto_4

    :pswitch_16
    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_19

    goto/16 :goto_4

    :pswitch_17
    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    goto/16 :goto_4

    :pswitch_18
    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_1b

    goto/16 :goto_4

    :pswitch_19
    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_1c

    goto/16 :goto_4

    :pswitch_1a
    new-array v1, v7, [B

    fill-array-data v1, :array_1d

    goto/16 :goto_4

    :pswitch_1b
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_1e

    goto/16 :goto_4

    :pswitch_1c
    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_1f

    goto/16 :goto_4

    :pswitch_1d
    new-array v1, v7, [B

    fill-array-data v1, :array_20

    goto/16 :goto_4

    :pswitch_1e
    new-array v1, v7, [B

    fill-array-data v1, :array_21

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
        -0x19t
        -0x77t
        -0x78t
        -0x1at
        -0x64t
        -0x54t
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
    .end packed-switch

    :array_1
    .array-data 1
        -0x19t
        -0x77t
        -0x78t
        -0x1at
        -0x63t
        -0x7dt
        -0x1at
        -0x77t
        -0x80t
        -0x1at
        -0x64t
        -0x77t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :array_2
    .array-data 1
        -0x1ct
        -0x41t
        -0x63t
        -0x19t
        -0x6bt
        -0x67t
        -0x1at
        -0x77t
        -0x80t
        -0x1at
        -0x64t
        -0x77t
        -0x1at
        -0x63t
        -0x7dt
        -0x1bt
        -0x78t
        -0x57t
        0xat
        0xat
        -0x1bt
        -0x52t
        -0x77t
        -0x1at
        -0x67t
        -0x46t
        -0x1at
        -0x4ft
        -0x77t
        -0x1bt
        -0x74t
        -0x6at
        -0x19t
        -0x45t
        -0x7ct
        0x20t
        0x20t
        0x53t
        0x6dt
        0x61t
        0x6ct
        0x69t
        -0x1at
        -0x4ft
        -0x77t
        -0x1bt
        -0x74t
        -0x6at
        0xat
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x61t
        0x6et
        0x7at
        0x68t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0xat
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x62t
        0x62t
        0x73t
        0x2et
        0x61t
        0x6et
        0x7at
        0x68t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x19t
        -0x77t
        -0x78t
        -0x1at
        -0x64t
        -0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x73t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
    .end array-data

    :array_5
    .array-data 1
        -0x30t
        -0x6et
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x2ft
        -0x7ft
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
    .end array-data

    :array_6
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x73t
        -0x3dt
        -0x5dt
        0x6ft
    .end array-data

    :array_7
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    :array_8
    .array-data 1
        -0x29t
        -0x6et
        -0x29t
        -0x58t
        -0x29t
        -0x5ft
        -0x29t
        -0x6ct
    .end array-data

    :array_9
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    :array_a
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x65t
    .end array-data

    :array_b
    .array-data 1
        -0x1dt
        -0x7dt
        -0x70t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x48t
        -0x1dt
        -0x7dt
        -0x59t
        -0x1dt
        -0x7dt
        -0x4dt
    .end array-data

    :array_c
    .array-data 1
        -0x15t
        -0x4et
        -0x7ct
        -0x14t
        -0x60t
        -0x7ct
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x29t
        -0x6et
        -0x29t
        -0x58t
        -0x29t
        -0x5ft
        -0x29t
        -0x6ct
    .end array-data

    :array_e
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x79t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
        0x2et
    .end array-data

    nop

    :array_f
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x79t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x32t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :array_10
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x79t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :array_11
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x79t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x32t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x68t
        0x61t
        0x76t
        0x73t
        0x72t
        0x65t
        0x74t
        0x73t
        0x62t
        0x65t
        0x73t
        0x6bt
        0x79t
        0x74t
        0x74t
        0x65t
        0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x79t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :array_14
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x79t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :array_15
    .array-data 1
        0x44t
        0x69t
        0x72t
        0x69t
        0x74t
        0x74t
        0x69t
        0x20t
        0x64t
        0x27t
        0x61t
        0x75t
        0x74t
        0x6ft
        0x72t
        0x65t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :array_16
    .array-data 1
        0x43t
        0x6ft
        0x70t
        0x79t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :array_17
    .array-data 1
        -0x14t
        -0x60t
        -0x80t
        -0x14t
        -0x62t
        -0x6ft
        -0x16t
        -0x4at
        -0x74t
        0x20t
        -0x3et
        -0x57t
        0x20t
        0x32t
        0x30t
        0x31t
        0x33t
        0x20t
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
        0x20t
        0x53t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x20t
        0x4ct
        0x74t
        0x64t
    .end array-data

    :array_18
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x52t
        0x65t
        0x63t
        0x68t
        0x74t
        0x65t
        0x20t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x65t
        0x68t
        0x61t
        0x6ct
        0x74t
        0x65t
        0x6et
    .end array-data

    :array_19
    .array-data 1
        0x54t
        0x6ft
        0x64t
        0x6ft
        0x73t
        0x20t
        0x6ct
        0x6ft
        0x73t
        0x20t
        0x64t
        0x65t
        0x72t
        0x65t
        0x63t
        0x68t
        0x6ft
        0x73t
        0x20t
        0x72t
        0x65t
        0x73t
        0x65t
        0x72t
        0x76t
        0x61t
        0x64t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x7ft
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
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
        -0x49t
        -0x30t
        -0x50t
        -0x2ft
        -0x77t
        -0x30t
        -0x48t
        -0x2ft
        -0x77t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x54t
        0x6ft
        0x64t
        0x6ft
        0x73t
        0x20t
        0x6ft
        0x73t
        0x20t
        0x64t
        0x69t
        0x72t
        0x65t
        0x69t
        0x74t
        0x6ft
        0x73t
        0x20t
        0x72t
        0x65t
        0x73t
        0x65t
        0x72t
        0x76t
        0x61t
        0x64t
        0x6ft
        0x73t
    .end array-data

    :array_1c
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x72t
        0x65t
        0x74t
        0x74t
        0x69t
        0x67t
        0x68t
        0x65t
        0x64t
        0x65t
        0x72t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x62t
        0x65t
        0x68t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x73t
    .end array-data

    :array_1d
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x20t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x73t
        0x20t
        0x72t
        0x65t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x64t
    .end array-data

    :array_1e
    .array-data 1
        0x54t
        0x6ft
        0x75t
        0x73t
        0x20t
        0x64t
        0x72t
        0x6ft
        0x69t
        0x74t
        0x73t
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x73t
        0x65t
        0x72t
        0x76t
        -0x3dt
        -0x57t
        0x73t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x54t
        0x75t
        0x74t
        0x74t
        0x69t
        0x20t
        0x69t
        0x20t
        0x64t
        0x69t
        0x72t
        0x69t
        0x74t
        0x74t
        0x69t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x6ft
        0x20t
        0x72t
        0x69t
        0x73t
        0x65t
        0x72t
        0x76t
        0x61t
        0x74t
        0x69t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x20t
        0x72t
        0x69t
        0x67t
        0x68t
        0x74t
        0x73t
        0x20t
        0x72t
        0x65t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x64t
    .end array-data

    :array_21
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x20t
        0x52t
        0x69t
        0x67t
        0x68t
        0x74t
        0x73t
        0x20t
        0x72t
        0x65t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x64t
    .end array-data
.end method
