.class public Lcom/speedsoftware/rootexplorer/PermissionsActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Landroid/widget/CheckBox;

.field private static b:Landroid/widget/CheckBox;

.field private static c:Landroid/widget/CheckBox;

.field private static d:Landroid/widget/CheckBox;

.field private static e:Landroid/widget/CheckBox;

.field private static f:Landroid/widget/CheckBox;

.field private static g:Landroid/widget/CheckBox;

.field private static h:Landroid/widget/CheckBox;

.field private static i:Landroid/widget/CheckBox;

.field private static j:Landroid/widget/CheckBox;

.field private static k:Landroid/widget/CheckBox;

.field private static l:Landroid/widget/CheckBox;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->a:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->b:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->c:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->d:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->e:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->f:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->g:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->h:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->i:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->j:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->k:Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->l:Landroid/widget/CheckBox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->g:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic l()Landroid/widget/CheckBox;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->l:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v6, 0x7f05000d

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Landroid/content/Context;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    float-to-int v0, v0

    const/4 v4, -0x2

    invoke-virtual {v3, v0, v4}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "iconid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iconid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/view/Window;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->d:Landroid/widget/CheckBox;

    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->e:Landroid/widget/CheckBox;

    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->f:Landroid/widget/CheckBox;

    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->g:Landroid/widget/CheckBox;

    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->h:Landroid/widget/CheckBox;

    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->i:Landroid/widget/CheckBox;

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->j:Landroid/widget/CheckBox;

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->k:Landroid/widget/CheckBox;

    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->l:Landroid/widget/CheckBox;

    const-string v0, "permissions"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x72

    if-ne v0, v5, :cond_9

    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_a

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x78

    if-eq v0, v5, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x73

    if-eq v0, v5, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x72

    if-ne v0, v5, :cond_c

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->e:Landroid/widget/CheckBox;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_d

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x78

    if-eq v0, v5, :cond_e

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x73

    if-eq v0, v5, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x72

    if-ne v0, v5, :cond_f

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->h:Landroid/widget/CheckBox;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_10

    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->i:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x78

    if-eq v0, v5, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x74

    if-eq v0, v5, :cond_11

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->j:Landroid/widget/CheckBox;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x53

    if-eq v0, v5, :cond_12

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x73

    if-eq v0, v5, :cond_12

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v4, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x53

    if-eq v0, v5, :cond_13

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x73

    if-eq v0, v5, :cond_13

    move v0, v1

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->l:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x54

    if-eq v4, v5, :cond_14

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x74

    if-eq v3, v4, :cond_14

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0003

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/dm;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/dm;-><init>(Lcom/speedsoftware/rootexplorer/PermissionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/dn;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/dn;-><init>(Lcom/speedsoftware/rootexplorer/PermissionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_c
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-array v1, v8, [B

    fill-array-data v1, :array_1

    :goto_d
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aP(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->U(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->p(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0037

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-array v1, v7, [B

    fill-array-data v1, :array_2

    :goto_e
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0003

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0024

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    :goto_f
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->ct(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->T(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->z(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    :goto_10
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->ct(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0c008d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->T(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->z(I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sput-boolean v2, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_6

    :cond_10
    move v0, v1

    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_8

    :cond_12
    move v0, v2

    goto/16 :goto_9

    :cond_13
    move v0, v2

    goto/16 :goto_a

    :cond_14
    move v1, v2

    goto/16 :goto_b

    :pswitch_0
    new-array v1, v8, [B

    fill-array-data v1, :array_5

    goto/16 :goto_c

    :pswitch_1
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto/16 :goto_c

    :pswitch_2
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto/16 :goto_c

    :pswitch_3
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_c

    :pswitch_4
    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto/16 :goto_c

    :pswitch_5
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto/16 :goto_c

    :pswitch_6
    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    goto/16 :goto_c

    :pswitch_7
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    goto/16 :goto_c

    :pswitch_8
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    goto/16 :goto_c

    :pswitch_9
    new-array v1, v7, [B

    fill-array-data v1, :array_e

    goto/16 :goto_c

    :pswitch_a
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    goto/16 :goto_c

    :pswitch_b
    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    goto/16 :goto_d

    :pswitch_c
    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    goto/16 :goto_d

    :pswitch_d
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    goto/16 :goto_d

    :pswitch_e
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    goto/16 :goto_d

    :pswitch_f
    new-array v1, v8, [B

    fill-array-data v1, :array_14

    goto/16 :goto_d

    :pswitch_10
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_15

    goto/16 :goto_d

    :pswitch_11
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_16

    goto/16 :goto_d

    :pswitch_12
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_17

    goto/16 :goto_d

    :pswitch_13
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_18

    goto/16 :goto_d

    :pswitch_14
    new-array v1, v7, [B

    fill-array-data v1, :array_19

    goto/16 :goto_d

    :pswitch_15
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    goto/16 :goto_d

    :pswitch_16
    new-array v1, v7, [B

    fill-array-data v1, :array_1b

    goto/16 :goto_e

    :pswitch_17
    new-array v1, v8, [B

    fill-array-data v1, :array_1c

    goto/16 :goto_e

    :pswitch_18
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1d

    goto/16 :goto_e

    :pswitch_19
    new-array v1, v7, [B

    fill-array-data v1, :array_1e

    goto/16 :goto_e

    :pswitch_1a
    new-array v1, v7, [B

    fill-array-data v1, :array_1f

    goto/16 :goto_e

    :pswitch_1b
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_20

    goto/16 :goto_e

    :pswitch_1c
    new-array v1, v7, [B

    fill-array-data v1, :array_21

    goto/16 :goto_e

    :pswitch_1d
    new-array v1, v8, [B

    fill-array-data v1, :array_22

    goto/16 :goto_e

    :pswitch_1e
    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_23

    goto/16 :goto_e

    :pswitch_1f
    new-array v1, v7, [B

    fill-array-data v1, :array_24

    goto/16 :goto_e

    :pswitch_20
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_25

    goto/16 :goto_e

    :pswitch_21
    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_26

    goto/16 :goto_f

    :pswitch_22
    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_27

    goto/16 :goto_f

    :pswitch_23
    const/16 v1, 0x33

    new-array v1, v1, [B

    fill-array-data v1, :array_28

    goto/16 :goto_f

    :pswitch_24
    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_29

    goto/16 :goto_f

    :pswitch_25
    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_2a

    goto/16 :goto_f

    :pswitch_26
    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_2b

    goto/16 :goto_f

    :pswitch_27
    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_2c

    goto/16 :goto_f

    :pswitch_28
    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_2d

    goto/16 :goto_f

    :pswitch_29
    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_2e

    goto/16 :goto_f

    :pswitch_2a
    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_2f

    goto/16 :goto_f

    :pswitch_2b
    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_30

    goto/16 :goto_f

    :pswitch_2c
    new-array v1, v7, [B

    fill-array-data v1, :array_31

    goto/16 :goto_10

    :pswitch_2d
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_32

    goto/16 :goto_10

    :pswitch_2e
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_33

    goto/16 :goto_10

    :pswitch_2f
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_34

    goto/16 :goto_10

    :pswitch_30
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_35

    goto/16 :goto_10

    :pswitch_31
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_36

    goto/16 :goto_10

    :pswitch_32
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_37

    goto/16 :goto_10

    :pswitch_33
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_38

    goto/16 :goto_10

    :pswitch_34
    new-array v1, v7, [B

    fill-array-data v1, :array_39

    goto/16 :goto_10

    :pswitch_35
    new-array v1, v7, [B

    fill-array-data v1, :array_3a

    goto/16 :goto_10

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
        0x20t
        0x20t
        -0x18t
        -0x51t
        -0x45t
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
        0x20t
        0x20t
        -0x1bt
        -0x7at
        -0x67t
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
        -0x1bt
        -0x7bt
        -0x4at
        -0x1ct
        -0x45t
        -0x6at
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
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        -0x19t
        -0x77t
        -0x47t
        -0x1at
        -0x52t
        -0x76t
        -0x1at
        -0x63t
        -0x7dt
        -0x17t
        -0x67t
        -0x70t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :array_4
    .array-data 1
        -0x19t
        -0x77t
        -0x47t
        -0x1at
        -0x52t
        -0x76t
        -0x1at
        -0x63t
        -0x7dt
        -0x17t
        -0x67t
        -0x70t
    .end array-data

    :array_5
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x65t
        0x6et
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ct
        0x65t
        0x63t
        0x74t
        0x75t
        0x72t
        0x61t
    .end array-data

    :array_7
    .array-data 1
        -0x30t
        -0x59t
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

    :array_8
    .array-data 1
        0x4ct
        0x65t
        0x69t
        0x74t
        0x75t
        0x72t
        0x61t
    .end array-data

    :array_9
    .array-data 1
        0x4ct
        -0x3dt
        -0x5at
        0x73t
    .end array-data

    :array_a
    .array-data 1
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
    .end array-data

    nop

    :array_b
    .array-data 1
        0x4ct
        0x69t
        0x72t
        0x65t
    .end array-data

    :array_c
    .array-data 1
        0x4ct
        0x65t
        0x67t
        0x67t
        0x65t
        0x72t
        0x65t
    .end array-data

    :array_d
    .array-data 1
        -0x18t
        -0x56t
        -0x53t
        -0x1dt
        -0x7ft
        -0x41t
        -0x1bt
        -0x71t
        -0x6at
        -0x1dt
        -0x7et
        -0x76t
    .end array-data

    :array_e
    .array-data 1
        -0x14t
        -0x63t
        -0x43t
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    nop

    :array_f
    .array-data 1
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
    .end array-data

    nop

    :array_10
    .array-data 1
        0x53t
        0x63t
        0x68t
        0x72t
        0x65t
        0x69t
        0x62t
        0x65t
        0x6et
    .end array-data

    nop

    :array_11
    .array-data 1
        0x45t
        0x73t
        0x63t
        0x72t
        0x69t
        0x74t
        0x75t
        0x72t
        0x61t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x30t
        -0x69t
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

    :array_13
    .array-data 1
        0x47t
        0x72t
        0x61t
        0x76t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x5dt
        0x6ft
    .end array-data

    nop

    :array_14
    .array-data 1
        0x53t
        0x6bt
        0x72t
        0x69t
        0x76t
    .end array-data

    nop

    :array_15
    .array-data 1
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

    nop

    :array_16
    .array-data 1
        -0x3dt
        -0x77t
        0x63t
        0x72t
        0x69t
        0x72t
        0x65t
    .end array-data

    :array_17
    .array-data 1
        0x53t
        0x63t
        0x72t
        0x69t
        0x76t
        0x65t
        0x72t
        0x65t
    .end array-data

    :array_18
    .array-data 1
        -0x1at
        -0x65t
        -0x48t
        -0x1dt
        -0x7ft
        -0x73t
        -0x18t
        -0x42t
        -0x44t
        -0x1dt
        -0x7ft
        -0x41t
    .end array-data

    :array_19
    .array-data 1
        -0x14t
        -0x6dt
        -0x50t
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    nop

    :array_1a
    .array-data 1
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

    nop

    :array_1b
    .array-data 1
        0x41t
        0x6et
        0x64t
        0x65t
        0x72t
        0x65t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x4ft
        0x74t
        0x72t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x30t
        -0x6ct
        -0x2ft
        -0x80t
        -0x2ft
        -0x7dt
        -0x30t
        -0x4dt
        -0x30t
        -0x42t
        -0x30t
        -0x4bt
    .end array-data

    :array_1e
    .array-data 1
        0x4ft
        0x75t
        0x74t
        0x72t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x45t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x73t
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x41t
        0x75t
        0x74t
        0x72t
        0x65t
        0x73t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x41t
        0x6ct
        0x74t
        0x72t
        0x69t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x1dt
        -0x7ft
        -0x63t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1ct
        -0x45t
        -0x6at
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x16t
        -0x48t
        -0x50t
        -0x13t
        -0x7dt
        -0x80t
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        0x53t
        0x70t
        0x65t
        0x7at
        0x69t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x42t
        0x65t
        0x72t
        0x65t
        0x63t
        0x68t
        0x74t
        0x69t
        0x67t
        0x75t
        0x6et
        0x67t
        0x65t
        0x6et
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_27
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        0x50t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x73t
        0x6ft
        0x73t
        0x20t
        0x65t
        0x73t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x6ct
        0x65t
        0x73t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_28
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        -0x30t
        -0x62t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x49t
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x2ft
        -0x78t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    :array_29
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        0x50t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x73t
        0x73t
        -0x3dt
        -0x4bt
        0x65t
        0x73t
        0x20t
        0x65t
        0x73t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x69t
        0x73t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        0x53t
        0x70t
        0x65t
        0x63t
        0x69t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x74t
        0x69t
        0x6ct
        0x6ct
        0x61t
        0x64t
        0x65t
        0x6ct
        0x73t
        0x65t
        0x72t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    :array_2b
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x58t
        -0x29t
        -0x57t
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        0x41t
        0x75t
        0x74t
        0x6ft
        0x72t
        0x69t
        0x73t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
        0x20t
        0x73t
        0x70t
        -0x3dt
        -0x57t
        0x63t
        0x69t
        0x61t
        0x6ct
        0x65t
        0x73t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        0x41t
        0x75t
        0x74t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x7at
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x69t
        0x20t
        0x73t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x6ct
        0x69t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        -0x19t
        -0x77t
        -0x47t
        -0x1bt
        -0x78t
        -0x5bt
        -0x18t
        -0x58t
        -0x4ft
        -0x1bt
        -0x71t
        -0x51t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        -0x13t
        -0x76t
        -0x47t
        -0x14t
        -0x78t
        -0x68t
        0x20t
        -0x16t
        -0x4at
        -0x74t
        -0x13t
        -0x6bt
        -0x64t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    :array_30
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x58t
        -0x29t
        -0x57t
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_31
    .array-data 1
        0x45t
        0x78t
        0x74t
        0x72t
        0x61t
        0x73t
    .end array-data

    nop

    :array_32
    .array-data 1
        0x45t
        0x73t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x6ct
    .end array-data

    :array_33
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
    .end array-data

    :array_34
    .array-data 1
        0x45t
        0x73t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x6ct
    .end array-data

    :array_35
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x63t
        0x69t
        0x65t
        0x6ct
    .end array-data

    :array_36
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x6ct
    .end array-data

    :array_37
    .array-data 1
        0x53t
        0x70t
        -0x3dt
        -0x57t
        0x63t
        0x69t
        0x61t
        0x6ct
    .end array-data

    :array_38
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x6ct
        0x65t
    .end array-data

    :array_39
    .array-data 1
        -0x19t
        -0x77t
        -0x47t
        -0x1bt
        -0x78t
        -0x5bt
    .end array-data

    nop

    :array_3a
    .array-data 1
        -0x13t
        -0x76t
        -0x47t
        -0x14t
        -0x78t
        -0x68t
    .end array-data
.end method
