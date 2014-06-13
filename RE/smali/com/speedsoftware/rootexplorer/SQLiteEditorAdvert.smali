.class public Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;
.super Landroid/app/Activity;


# static fields
.field private static a:Landroid/widget/CheckBox;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->a:Landroid/widget/CheckBox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->g:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)V
    .locals 3

    const-string v0, "com.speedsoftware.rootexplorer_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sql_dont_ask"

    sget-object v2, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->g:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)V
    .locals 4

    :try_start_0
    const-string v0, "market://details?id=com.speedsoftware.sqleditor"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->b:Landroid/content/Context;

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ce(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0xd

    const v6, 0x7f05000d

    const/16 v5, 0x13

    const/16 v4, 0xf

    const/16 v3, 0x10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->requestWindowFeature(I)Z

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->setContentView(I)V

    iput-object p0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->b:Landroid/content/Context;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "make_writeable_cmd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restore_permissions_cmd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->f:Ljava/lang/String;

    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/kj;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/kj;-><init>(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-array v1, v4, [B

    fill-array-data v1, :array_0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c001f

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/kk;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/kk;-><init>(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/speedsoftware/rootexplorer/kl;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/kl;-><init>(Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->a:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-array v0, v7, [B

    fill-array-data v0, :array_2

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00b5

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/SQLiteEditorAdvert;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aO(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :pswitch_0
    new-array v1, v4, [B

    fill-array-data v1, :array_3

    goto/16 :goto_0

    :pswitch_1
    new-array v1, v3, [B

    fill-array-data v1, :array_4

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x3a

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto/16 :goto_0

    :pswitch_5
    new-array v1, v5, [B

    fill-array-data v1, :array_8

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    goto/16 :goto_0

    :pswitch_9
    new-array v1, v3, [B

    fill-array-data v1, :array_c

    goto/16 :goto_0

    :pswitch_a
    new-array v1, v5, [B

    fill-array-data v1, :array_d

    goto/16 :goto_0

    :pswitch_b
    new-array v1, v3, [B

    fill-array-data v1, :array_e

    goto/16 :goto_1

    :pswitch_c
    new-array v1, v3, [B

    fill-array-data v1, :array_f

    goto/16 :goto_1

    :pswitch_d
    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    goto/16 :goto_1

    :pswitch_e
    new-array v1, v3, [B

    fill-array-data v1, :array_11

    goto/16 :goto_1

    :pswitch_f
    new-array v1, v3, [B

    fill-array-data v1, :array_12

    goto/16 :goto_1

    :pswitch_10
    new-array v1, v4, [B

    fill-array-data v1, :array_13

    goto/16 :goto_1

    :pswitch_11
    new-array v1, v4, [B

    fill-array-data v1, :array_14

    goto/16 :goto_1

    :pswitch_12
    new-array v1, v3, [B

    fill-array-data v1, :array_15

    goto/16 :goto_1

    :pswitch_13
    new-array v1, v5, [B

    fill-array-data v1, :array_16

    goto/16 :goto_1

    :pswitch_14
    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_17

    goto/16 :goto_1

    :pswitch_15
    new-array v1, v4, [B

    fill-array-data v1, :array_18

    goto/16 :goto_1

    :pswitch_16
    new-array v0, v5, [B

    fill-array-data v0, :array_19

    goto/16 :goto_2

    :pswitch_17
    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    goto/16 :goto_2

    :pswitch_18
    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_1b

    goto/16 :goto_2

    :pswitch_19
    new-array v0, v7, [B

    fill-array-data v0, :array_1c

    goto/16 :goto_2

    :pswitch_1a
    new-array v0, v5, [B

    fill-array-data v0, :array_1d

    goto/16 :goto_2

    :pswitch_1b
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    goto/16 :goto_2

    :pswitch_1c
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_1f

    goto/16 :goto_2

    :pswitch_1d
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    goto/16 :goto_2

    :pswitch_1e
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_21

    goto/16 :goto_2

    :pswitch_1f
    new-array v0, v7, [B

    fill-array-data v0, :array_22

    goto/16 :goto_2

    :pswitch_20
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_23

    goto/16 :goto_2

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
        -0x1bt
        -0x7at
        -0x7bt
        -0x17t
        -0x7dt
        -0x58t
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
        -0x19t
        -0x44t
        -0x6at
        -0x18t
        -0x42t
        -0x6ft
        -0x1bt
        -0x67t
        -0x58t
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
        -0x48t
        -0x73t
        -0x1bt
        -0x7at
        -0x73t
        -0x1at
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x61t
        0x6ct
        0x20t
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
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x41t
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
        0x72t
        0x20t
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x6ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x20t
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
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
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
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x6ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x1bt
        -0x7at
        -0x7bt
        -0x17t
        -0x7dt
        -0x58t
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

    :array_c
    .array-data 1
        -0x14t
        -0x62t
        -0x70t
        -0x14t
        -0x4et
        -0x4ct
        0x20t
        -0x15t
        -0x49t
        -0x50t
        -0x14t
        -0x6at
        -0x4ct
    .end array-data

    nop

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

    :array_e
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        0x45t
        0x64t
        0x69t
        0x74t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x45t
        0x64t
        0x69t
        0x74t
        0x6ft
        0x72t
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
        -0x60t
        -0x30t
        -0x4bt
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x46t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x2ft
        -0x80t
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    :array_11
    .array-data 1
        0x45t
        0x64t
        0x69t
        0x74t
        0x6ft
        0x72t
        0x20t
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        0x45t
        0x64t
        0x69t
        0x74t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        -0x29t
        -0x66t
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
        -0x3dt
        -0x77t
        0x64t
        0x69t
        0x74t
        0x65t
        0x75t
        0x72t
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
        0x45t
        0x64t
        0x69t
        0x74t
        0x6ft
        0x72t
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
        -0x7et
        -0x58t
        -0x1dt
        -0x7dt
        -0x79t
        -0x1dt
        -0x7et
        -0x5dt
        -0x1dt
        -0x7et
        -0x41t
    .end array-data

    :array_17
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        -0x13t
        -0x72t
        -0x48t
        -0x14t
        -0x59t
        -0x6ft
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    :array_18
    .array-data 1
        -0x29t
        -0x5et
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        -0x29t
        -0x66t
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
        0x4et
        0x69t
        0x63t
        0x68t
        0x74t
        0x20t
        0x6dt
        0x65t
        0x68t
        0x72t
        0x20t
        0x61t
        0x6et
        0x7at
        0x65t
        0x69t
        0x67t
        0x65t
        0x6et
    .end array-data

    :array_1a
    .array-data 1
        0x4et
        0x6ft
        0x20t
        0x76t
        0x6ft
        0x6ct
        0x76t
        0x65t
        0x72t
        0x20t
        0x61t
        0x20t
        0x6dt
        0x6ft
        0x73t
        0x74t
        0x72t
        0x61t
        0x72t
        0x20t
        0x65t
        0x73t
        0x74t
        0x6ft
        0x2et
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x30t
        -0x63t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x30t
        -0x49t
        -0x2ft
        -0x75t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
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
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
    .end array-data

    :array_1c
    .array-data 1
        0x4et
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x69t
        0x72t
        0x20t
        0x6et
        0x6ft
        0x76t
        0x61t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x65t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x56t
        0x69t
        0x73t
        0x20t
        0x69t
        0x6bt
        0x6bt
        0x65t
        0x20t
        0x64t
        0x65t
        0x74t
        0x74t
        0x65t
        0x20t
        0x69t
        0x67t
        0x65t
        0x6et
    .end array-data

    :array_1e
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6at
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x4et
        0x65t
        0x20t
        0x70t
        0x6ct
        0x75t
        0x73t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        0x65t
        0x72t
        0x20t
        0x63t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
    .end array-data

    :array_20
    .array-data 1
        0x5ct
        0x4et
        0x6ft
        0x6et
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x72t
        0x6ct
        0x6ft
        0x20t
        0x70t
        0x69t
        -0x3dt
        -0x47t
    .end array-data

    :array_21
    .array-data 1
        -0x1dt
        -0x7ft
        -0x6dt
        -0x1dt
        -0x7et
        -0x74t
        -0x1ct
        -0x45t
        -0x5bt
        -0x1ct
        -0x48t
        -0x76t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x56t
        -0x1dt
        -0x7ft
        -0x7ct
    .end array-data

    :array_22
    .array-data 1
        -0x15t
        -0x75t
        -0x5ct
        -0x14t
        -0x75t
        -0x64t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
        0x20t
        -0x14t
        -0x6bt
        -0x78t
        0x20t
        -0x13t
        -0x6bt
        -0x58t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6at
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
    .end array-data
.end method
