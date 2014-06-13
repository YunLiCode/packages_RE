.class public Lcom/speedsoftware/rootexplorer/ViewTable;
.super Landroid/app/Activity;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:Landroid/content/Context;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/speedsoftware/rootexplorer/DataGrid;

.field protected f:Lcom/speedsoftware/rootexplorer/bb;

.field protected g:[Ljava/lang/String;

.field h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->g:[Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->h:Landroid/os/Handler;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ll;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ll;-><init>(Lcom/speedsoftware/rootexplorer/ViewTable;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/lm;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/lm;-><init>(Lcom/speedsoftware/rootexplorer/ViewTable;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/ViewTable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/ViewTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/speedsoftware/rootexplorer/ViewTable;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f05000d

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/ViewTable;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cx(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/ViewTable;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dC(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/speedsoftware/rootexplorer/lq;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/lq;-><init>(Lcom/speedsoftware/rootexplorer/ViewTable;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ViewTable;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const v2, 0x7f05000d

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/ViewTable;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/ViewTable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewTable;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "com.speedsoftware.rootexplorer_preferences"

    invoke-virtual {p0, v0, p1}, Lcom/speedsoftware/rootexplorer/ViewTable;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f05000d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewTable;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;)V

    const v2, 0x7f030014

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/ViewTable;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "table"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/ViewTable;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "make_readable_cmd"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "make_writeable_cmd"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "restore_permissions_cmd"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/speedsoftware/rootexplorer/ViewTable;->b:I

    :goto_2
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewTable;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/DataGrid;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    :try_start_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewTable;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/ViewTable;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "grid_text_size"

    const-string v7, "13"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    invoke-virtual {v6, v5}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(I)V

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    const/high16 v6, 0x41a00000

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/speedsoftware/rootexplorer/DataGrid;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    new-instance v0, Lcom/speedsoftware/rootexplorer/az;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->d:Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Lcom/speedsoftware/rootexplorer/az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/az;->a(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->g:[Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    if-eqz p1, :cond_0

    const-string v0, "is_filtered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "filter_field"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter_value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v2, v0, v1}, Lcom/speedsoftware/rootexplorer/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    new-instance v2, Lcom/speedsoftware/rootexplorer/ln;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/ln;-><init>(Lcom/speedsoftware/rootexplorer/ViewTable;)V

    new-instance v3, Lcom/speedsoftware/rootexplorer/lo;

    invoke-direct {v3, p0}, Lcom/speedsoftware/rootexplorer/lo;-><init>(Lcom/speedsoftware/rootexplorer/ViewTable;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(Lcom/speedsoftware/rootexplorer/bb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/speedsoftware/rootexplorer/ViewTable;->b:I

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/DataGrid;->b(I)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/speedsoftware/rootexplorer/ViewTable;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bR(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/speedsoftware/rootexplorer/ViewTable;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ap(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/lp;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/lp;-><init>(Lcom/speedsoftware/rootexplorer/ViewTable;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ViewTable;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ba;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ba;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewTable;->a(Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewTable;->a(Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/DataGrid;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/DataGrid;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/DataGrid;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->e:Lcom/speedsoftware/rootexplorer/DataGrid;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/DataGrid;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "is_filtered"

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bb;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "filter_field"

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_value"

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->f:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    iput-object p0, p0, Lcom/speedsoftware/rootexplorer/ViewTable;->c:Landroid/content/Context;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
