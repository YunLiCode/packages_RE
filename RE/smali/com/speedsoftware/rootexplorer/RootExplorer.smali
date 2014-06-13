.class public Lcom/speedsoftware/rootexplorer/RootExplorer;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/ak;


# static fields
.field private static final E:[B

.field static a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field static b:Landroid/media/MediaScannerConnection;

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/speedsoftware/rootexplorer/ey;

.field static j:Lcom/speedsoftware/rootexplorer/ex;

.field static o:Ljava/lang/String;

.field static p:Ljava/lang/String;

.field private static u:Landroid/content/Context;


# instance fields
.field private A:Ljava/util/concurrent/locks/ReentrantLock;

.field private B:Ljava/lang/Thread;

.field private C:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

.field private D:Lcom/google/android/vending/licensing/LicenseChecker;

.field e:Landroid/widget/TabHost;

.field f:Landroid/support/v4/view/ViewPager;

.field g:Lcom/speedsoftware/rootexplorer/es;

.field h:[Landroid/support/v4/app/Fragment$SavedState;

.field i:I

.field final k:Ljava/lang/Runnable;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TabHost$TabSpec;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/lang/Runnable;

.field final n:Ljava/lang/Runnable;

.field final q:Ljava/lang/Runnable;

.field r:Lcom/speedsoftware/rootexplorer/bl;

.field final s:Ljava/lang/Runnable;

.field private t:Landroid/os/Handler;

.field private v:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/ey;->a:Lcom/speedsoftware/rootexplorer/ey;

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->d:Lcom/speedsoftware/rootexplorer/ey;

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->E:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        -0x5t
        -0x28t
        0x7bt
        -0x68t
        -0x61t
        0x68t
        0x6t
        0x1t
        0x6et
        -0x69t
        -0x19t
        0x1bt
        -0x77t
        0x2t
        -0x7bt
        -0x6ft
        0xdt
        0x37t
        0x5bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->v:Ljava/util/Stack;

    iput v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    iput v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->y:Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/dq;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/dq;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->k:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ea;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ea;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/eb;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/eb;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->n:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->A:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ec;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ec;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ed;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ed;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ee;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ee;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->B:Ljava/lang/Thread;

    return-void
.end method

.method private a(I)Lcom/speedsoftware/rootexplorer/p;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:2131492969:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/p;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/RootExplorer;I)Lcom/speedsoftware/rootexplorer/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->d:Lcom/speedsoftware/rootexplorer/ey;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;Lcom/speedsoftware/rootexplorer/ey;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/speedsoftware/rootexplorer/ey;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;Lcom/speedsoftware/rootexplorer/ey;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/speedsoftware/rootexplorer/ey;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    sput-object p1, Lcom/speedsoftware/rootexplorer/RootExplorer;->d:Lcom/speedsoftware/rootexplorer/ey;

    :cond_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/ey;->a:Lcom/speedsoftware/rootexplorer/ey;

    if-ne p1, v0, :cond_2

    const v0, 0x103006b

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/speedsoftware/rootexplorer/ey;->b:Lcom/speedsoftware/rootexplorer/ey;

    if-ne p1, v0, :cond_3

    const v0, 0x103006e

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/speedsoftware/rootexplorer/ey;->c:Lcom/speedsoftware/rootexplorer/ey;

    if-ne p1, v0, :cond_4

    const v0, 0x1030119

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/speedsoftware/rootexplorer/ey;->d:Lcom/speedsoftware/rootexplorer/ey;

    if-ne p1, v0, :cond_1

    const v0, 0x103007d

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 17

    const v2, 0x7f030019

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->setContentView(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x1020012

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TabHost;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->setup()V

    const v2, 0x7f0c0069

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->f:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->f:Landroid/support/v4/view/ViewPager;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/es;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->f:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/speedsoftware/rootexplorer/es;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    if-eqz p1, :cond_8

    const-string v2, "fragment_count"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    new-instance v3, Lcom/speedsoftware/rootexplorer/dv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/speedsoftware/rootexplorer/dv;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    if-eqz p2, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "location_entry"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "location_entry"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->K()Ljava/lang/String;

    move-result-object v9

    const-string v3, "gd:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    check-cast v2, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bu;->D()Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_2
    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_1a

    move v2, v5

    :goto_4
    if-eqz v2, :cond_1d

    new-instance v2, Lcom/speedsoftware/rootexplorer/ej;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/ej;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    add-int/lit8 v4, v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_5
    return-void

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "path"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "home"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tag"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "label"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "userid"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "password"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "path_id"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "path"

    invoke-virtual {v4, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "home"

    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "userid"

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "path_id"

    invoke-virtual {v4, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_shortcut"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "gd:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-class v7, Lcom/speedsoftware/rootexplorer/bs;

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    if-ltz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/speedsoftware/rootexplorer/ej;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/speedsoftware/rootexplorer/ej;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    const-wide/16 v6, 0x2bc

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->x:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->x:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    sget-object v4, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    sget-object v5, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    if-ne v4, v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->i()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v6, "db:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-class v7, Lcom/speedsoftware/rootexplorer/bi;

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v6, "box:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-class v7, Lcom/speedsoftware/rootexplorer/m;

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-class v7, Lcom/speedsoftware/rootexplorer/p;

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "current_tab"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "remember_paths"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v4, 0x0

    new-instance v16, Lcom/speedsoftware/rootexplorer/bl;

    invoke-direct/range {v16 .. v17}, Lcom/speedsoftware/rootexplorer/bl;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->m()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    if-eqz v12, :cond_9

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v4

    :goto_7
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    if-ltz v2, :cond_1f

    if-nez p2, :cond_1f

    new-instance v2, Lcom/speedsoftware/rootexplorer/ej;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/speedsoftware/rootexplorer/ej;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    add-int/lit8 v5, v5, 0x64

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v4, v3

    :cond_9
    :goto_8
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_b
    :goto_a
    if-nez v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->a()Lcom/speedsoftware/rootexplorer/bl;

    new-instance v2, Lcom/speedsoftware/rootexplorer/ei;

    const/4 v3, 0x1

    const-string v4, "/"

    new-instance v5, Ljava/lang/String;

    const v6, 0x7f05000d

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/le;->bg(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/ei;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :try_start_5
    const-string v2, "/"

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/String;

    const v2, 0x7f05000d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bg(I)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v9}, Lcom/speedsoftware/rootexplorer/bl;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :goto_b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/speedsoftware/rootexplorer/ei;

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const v6, 0x7f05000d

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/le;->aL(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/ei;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x2

    :try_start_6
    new-instance v4, Ljava/lang/String;

    const v2, 0x7f05000d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aL(I)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v9}, Lcom/speedsoftware/rootexplorer/bl;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :goto_c
    const/16 v2, 0x1f4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_c
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/es;->a()V

    goto/16 :goto_1

    :cond_d
    if-nez v3, :cond_20

    const/4 v13, 0x1

    :goto_e
    const/4 v2, 0x1

    :try_start_8
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x4

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v2, 0x6

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/speedsoftware/rootexplorer/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    if-eqz v15, :cond_10

    const/4 v2, 0x7

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_f
    if-eqz v15, :cond_12

    if-eqz v6, :cond_12

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "://"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    :goto_10
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/speedsoftware/rootexplorer/ei;

    const/4 v11, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/speedsoftware/rootexplorer/ei;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    if-nez v3, :cond_15

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/16 v2, 0x190

    move-object/from16 v0, p0

    iput v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->x:I

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move v3, v13

    goto/16 :goto_7

    :cond_10
    const/4 v10, 0x0

    goto :goto_f

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_12
    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "://"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move-object v6, v5

    :goto_12
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->aW()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p0

    iget v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    add-int/lit8 v2, v2, 0x64

    move-object/from16 v0, p0

    iput v2, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_11

    :catch_0
    move-exception v2

    move-object v3, v12

    move v4, v13

    :goto_13
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_16

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_16

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_16
    :goto_14
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto/16 :goto_a

    :catchall_0
    move-exception v2

    move-object v12, v3

    :goto_15
    if-eqz v12, :cond_17

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_17

    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_17
    :goto_16
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    :try_start_d
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/bl;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_18
    :goto_17
    throw v2

    :cond_19
    const-string v3, "box:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->ae()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    const-string v4, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iput v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    :cond_1d
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/ei;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->x:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->x:I

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v11}, Lcom/speedsoftware/rootexplorer/ei;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->w:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_14

    :catch_3
    move-exception v3

    goto/16 :goto_16

    :catch_4
    move-exception v3

    goto/16 :goto_17

    :catch_5
    move-exception v2

    goto/16 :goto_9

    :catch_6
    move-exception v2

    goto/16 :goto_a

    :catch_7
    move-exception v2

    goto/16 :goto_d

    :catch_8
    move-exception v2

    goto/16 :goto_c

    :catch_9
    move-exception v2

    goto/16 :goto_b

    :catchall_1
    move-exception v2

    goto/16 :goto_15

    :catchall_2
    move-exception v2

    move-object v12, v3

    goto/16 :goto_15

    :catch_a
    move-exception v2

    goto/16 :goto_13

    :catch_b
    move-exception v2

    move-object v3, v12

    goto/16 :goto_13

    :catch_c
    move-exception v2

    move v4, v3

    move-object v3, v12

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v4, p2

    goto :goto_18

    :cond_1f
    move v4, v3

    goto/16 :goto_8

    :cond_20
    move v13, v3

    goto/16 :goto_e
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/es;->a(Lcom/speedsoftware/rootexplorer/es;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "files"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v2, v1, p3, p1, p2}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->i()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->g()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->a(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/RootExplorer;Lcom/google/android/vending/licensing/LicenseChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->D:Lcom/google/android/vending/licensing/LicenseChecker;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/RootExplorer;Lcom/google/android/vending/licensing/LicenseCheckerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->C:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/io/InputStream;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lcom/speedsoftware/rootexplorer/ew;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/ew;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/ew;->a:Lcom/speedsoftware/rootexplorer/ev;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/ew;->a:Lcom/speedsoftware/rootexplorer/ev;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ev;->a(Lcom/speedsoftware/rootexplorer/ev;)I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_update_shown"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/ew;->a:Lcom/speedsoftware/rootexplorer/ev;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ev;->a(Lcom/speedsoftware/rootexplorer/ev;)I

    move-result v2

    if-le v2, v0, :cond_0

    const-string v0, "\n"

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/ew;->a:Lcom/speedsoftware/rootexplorer/ev;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ev;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\n"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    new-instance v3, Lcom/speedsoftware/rootexplorer/eo;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ew;->a:Lcom/speedsoftware/rootexplorer/ev;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ev;->a(Lcom/speedsoftware/rootexplorer/ev;)I

    move-result v1

    invoke-direct {v3, p0, v0, v1}, Lcom/speedsoftware/rootexplorer/eo;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RootExplorer"

    const-string v2, "Problem parsing version info XML stream"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ext_sd_path"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object p1, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/RootExplorer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;Lcom/speedsoftware/rootexplorer/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;Lcom/speedsoftware/rootexplorer/p;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "home"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_shortcut"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, p2, p3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x1d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/speedsoftware/rootexplorer/eh;

    invoke-direct {v1, p0, v2}, Lcom/speedsoftware/rootexplorer/eh;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_1

    :pswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_1

    :pswitch_5
    new-array v0, v4, [B

    fill-array-data v0, :array_6

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_1

    :pswitch_a
    new-array v0, v4, [B

    fill-array-data v0, :array_b

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
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
        0x20t
        0x53t
        0x44t
        0x20t
        -0x1bt
        -0x73t
        -0x5ft
        -0x18t
        -0x49t
        -0x51t
        -0x1bt
        -0x42t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x66t
        0x61t
        0x64t
        0x20t
        0x66t
        -0x3dt
        -0x44t
        0x72t
        0x20t
        0x53t
        0x44t
        0x2dt
        0x4bt
        0x61t
        0x72t
        0x74t
        0x65t
        0x20t
        0x77t
        -0x3dt
        -0x5ct
        0x68t
        0x6ct
        0x65t
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x72t
        0x75t
        0x74t
        0x61t
        0x20t
        0x64t
        0x65t
        0x20t
        0x74t
        0x61t
        0x72t
        0x6at
        0x65t
        0x74t
        0x61t
        0x20t
        0x53t
        0x44t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        0x53t
        0x44t
        0x2dt
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x2ft
        -0x80t
        -0x2ft
        -0x7et
        -0x2ft
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x43t
        0x61t
        0x6dt
        0x69t
        0x6et
        0x68t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x53t
        0x44t
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x64t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x56t
        -0x3dt
        -0x5at
        0x6ct
        0x67t
        0x20t
        0x53t
        0x44t
        0x2dt
        0x6bt
        0x6ft
        0x72t
        0x74t
        0x73t
        0x74t
        0x69t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x6ft
        0x20t
        -0x29t
        -0x65t
        -0x29t
        -0x58t
        -0x29t
        -0x68t
        -0x29t
        -0x67t
        -0x29t
        -0x5ft
        0x20t
        0x53t
        0x44t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x43t
        0x68t
        0x6ft
        0x69t
        0x73t
        0x69t
        0x73t
        0x73t
        0x65t
        0x7at
        0x20t
        0x6ct
        0x65t
        0x20t
        0x63t
        0x68t
        0x65t
        0x6dt
        0x69t
        0x6et
        0x20t
        0x64t
        0x65t
        0x20t
        0x6ct
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x20t
        0x53t
        0x44t
    .end array-data

    :array_8
    .array-data 1
        0x53t
        0x65t
        0x6ct
        0x65t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x61t
        0x20t
        0x70t
        0x65t
        0x72t
        0x63t
        0x6ft
        0x72t
        0x73t
        0x6ft
        0x20t
        0x73t
        0x63t
        0x68t
        0x65t
        0x64t
        0x61t
        0x20t
        0x53t
        0x44t
    .end array-data

    :array_9
    .array-data 1
        -0x17t
        -0x7ft
        -0x48t
        -0x1at
        -0x76t
        -0x62t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x61t
        0x53t
        0x44t
        -0x1dt
        -0x7et
        -0x55t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7dt
        -0x77t
        -0x1dt
        -0x7dt
        -0x6ft
        -0x1dt
        -0x7et
        -0x47t
    .end array-data

    :array_a
    .array-data 1
        0x53t
        0x44t
        0x20t
        -0x14t
        -0x47t
        -0x4ct
        -0x15t
        -0x6dt
        -0x64t
        0x20t
        -0x16t
        -0x4et
        -0x43t
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x14t
        -0x7ct
        -0x60t
        -0x13t
        -0x7dt
        -0x63t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x6ft
        0x20t
        -0x29t
        -0x65t
        -0x29t
        -0x58t
        -0x29t
        -0x68t
        -0x29t
        -0x67t
        -0x29t
        -0x5ft
        0x20t
        0x53t
        0x44t
    .end array-data
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/RootExplorer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->z:Z

    return v0
.end method

.method static b()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    const-string v2, ".re_"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vfat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "exfat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "secure/asec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const v2, 0x1030073

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->d:Lcom/speedsoftware/rootexplorer/ey;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->a:Lcom/speedsoftware/rootexplorer/ey;

    if-ne v0, v1, :cond_1

    const v0, 0x103006f

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->b:Lcom/speedsoftware/rootexplorer/ey;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->c:Lcom/speedsoftware/rootexplorer/ey;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->i()V

    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/RootExplorer;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_update_shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;Lcom/speedsoftware/rootexplorer/p;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->a:Lcom/speedsoftware/rootexplorer/am;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->z()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->b:Lcom/speedsoftware/rootexplorer/am;

    if-ne p0, v0, :cond_2

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->c:Lcom/speedsoftware/rootexplorer/am;

    if-ne p0, v0, :cond_3

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->e:Lcom/speedsoftware/rootexplorer/am;

    if-ne p0, v0, :cond_4

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    check-cast p1, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->a(Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->d:Lcom/speedsoftware/rootexplorer/am;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->l:Lcom/speedsoftware/rootexplorer/am;

    if-ne p0, v0, :cond_6

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->x:Lcom/speedsoftware/rootexplorer/am;

    if-ne p0, v0, :cond_7

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->y()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->C:Lcom/speedsoftware/rootexplorer/am;

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->R()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->b:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/be;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->b:Landroid/media/MediaScannerConnection;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x32t
        0x33t
        0x36t
        0x20t
        0x62t
        0x61t
        0x6ct
        0x6ct
        0x73t
        0x20t
        0x74t
        0x6ft
        0x20t
        0x59t
        0x6ft
        0x75t
        0x20t
        0x61t
        0x6et
        0x64t
        0x20t
        0x4dt
        0x65t
    .end array-data
.end method

.method static synthetic c(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f05000d

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->s(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic d(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 1

    new-instance v0, Lcom/speedsoftware/rootexplorer/dw;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/dw;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/dw;->start()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_4

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/es;->a(Lcom/speedsoftware/rootexplorer/es;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0, p1}, Lcom/speedsoftware/rootexplorer/eu;->a(Lcom/speedsoftware/rootexplorer/eu;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->d:Lcom/speedsoftware/rootexplorer/ey;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->b:Lcom/speedsoftware/rootexplorer/ey;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->d:Lcom/speedsoftware/rootexplorer/ey;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->c:Lcom/speedsoftware/rootexplorer/ey;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;
    .locals 12

    const-wide/16 v4, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v0, "smb://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/speedsoftware/rootexplorer/ku;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/ku;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v2

    :cond_0
    const-string v0, "smb:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/speedsoftware/rootexplorer/kt;

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "rwxrwxrwx"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/speedsoftware/rootexplorer/kt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "db:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/speedsoftware/rootexplorer/bk;

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "rwxrwxrwx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/speedsoftware/rootexplorer/bk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "gd://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "root"

    new-instance v2, Lcom/speedsoftware/rootexplorer/bu;

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "rwxrwxrwx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    sget-object v8, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, Lcom/speedsoftware/rootexplorer/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "box://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v11, "0"

    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Lcom/speedsoftware/rootexplorer/o;

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "rwxrwxrwx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    sget-object v8, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v11}, Lcom/speedsoftware/rootexplorer/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/speedsoftware/rootexplorer/by;

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "rwxrwxrwx"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    move-object v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/speedsoftware/rootexplorer/RootExplorer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->y:Z

    return v0
.end method

.method static synthetic f(Lcom/speedsoftware/rootexplorer/RootExplorer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()[B
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->E:[B

    return-object v0
.end method

.method private g()V
    .locals 11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0, v9}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/q;->aL:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/q;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aW()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v0, Lcom/speedsoftware/rootexplorer/er;

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v4

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/q;->z:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v5

    iget-object v5, v5, Lcom/speedsoftware/rootexplorer/q;->aK:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/speedsoftware/rootexplorer/q;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/q;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/q;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/speedsoftware/rootexplorer/er;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/es;->a(Lcom/speedsoftware/rootexplorer/es;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->a(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/speedsoftware/rootexplorer/dt;

    invoke-direct {v0, p0, v10}, Lcom/speedsoftware/rootexplorer/dt;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/dt;->start()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 1

    new-instance v0, Lcom/speedsoftware/rootexplorer/du;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/du;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/du;->start()V

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 1

    new-instance v0, Lcom/speedsoftware/rootexplorer/dz;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/dz;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/dz;->start()V

    return-void
.end method

.method static synthetic i(Lcom/speedsoftware/rootexplorer/RootExplorer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->A:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->D:Lcom/google/android/vending/licensing/LicenseChecker;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->C:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/licensing/LicenseChecker;->checkAccess(Lcom/google/android/vending/licensing/LicenseCheckerCallback;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/speedsoftware/rootexplorer/p;
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:2131492969:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f05000d

    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->o:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->m:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_2

    check-cast p2, Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->v:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->p:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_3

    const-string v0, "/"

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bg(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lcom/speedsoftware/rootexplorer/p;

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->q:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    const-class v2, Lcom/speedsoftware/rootexplorer/p;

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->r:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/util/ArrayList;

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ext_sd_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->Y(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lcom/speedsoftware/rootexplorer/p;

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->p:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ext_sd_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_detected_ext_sd_path"

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->Y(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lcom/speedsoftware/rootexplorer/p;

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->O(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->s:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_b

    const-string v0, "smb://"

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aY(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lcom/speedsoftware/rootexplorer/kr;

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->t:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_d

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "gd://"

    new-instance v1, Ljava/lang/String;

    const v2, 0x7f05000d

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lcom/speedsoftware/rootexplorer/bs;

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dr(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const v1, 0x7f05000d

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dr(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const v1, 0x7f05000d

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->y(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/String;

    const v1, 0x7f05000d

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->ch(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/String;

    const v1, 0x7f05000d

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dn(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->u:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_e

    const-string v0, "db://"

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lcom/speedsoftware/rootexplorer/bi;

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->v:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_f

    const-string v0, "box://"

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lcom/speedsoftware/rootexplorer/m;

    invoke-direct {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->w:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_10

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "Search"

    const-class v1, Lcom/speedsoftware/rootexplorer/p;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "files"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->n:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_12

    check-cast p2, Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->v:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->v:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_12
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->y:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_15

    iput v4, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    :goto_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v0

    if-le v0, v5, :cond_13

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/es;->a(I)V

    :cond_13
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->h()V

    :cond_14
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->g()V

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    goto :goto_3

    :cond_16
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->z:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_18

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_17

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->i()V

    goto/16 :goto_0

    :cond_17
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->h()V

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->A:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_19

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->g()V

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lcom/speedsoftware/rootexplorer/am;->B:Lcom/speedsoftware/rootexplorer/am;

    if-ne p1, v0, :cond_1a

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {p1, p2, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;Lcom/speedsoftware/rootexplorer/p;)V

    :cond_1b
    new-instance v0, Lcom/speedsoftware/rootexplorer/em;

    invoke-direct {v0, p0, p2, p1}, Lcom/speedsoftware/rootexplorer/em;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/Object;Lcom/speedsoftware/rootexplorer/am;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f05000d

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->O(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->bY(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lcom/speedsoftware/rootexplorer/eg;

    invoke-direct {v3, p0, v0, p1}, Lcom/speedsoftware/rootexplorer/eg;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "com.speedsoftware.rootexplorer_preferences"

    invoke-virtual {p0, v0, p1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/speedsoftware/rootexplorer/ek;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/speedsoftware/rootexplorer/ek;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->requestWindowFeature(I)Z

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "theme"

    const-string v4, "dark"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ey;->valueOf(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/ey;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;Lcom/speedsoftware/rootexplorer/ey;Z)V

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-object p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    sput-object p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ext_sd_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sput-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_detected_ext_sd_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "fragment_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-array v0, v4, [Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    move v2, v3

    :goto_1
    if-lt v2, v4, :cond_8

    const-string v0, "current_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    :cond_1
    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "tab_mode"

    const-string v3, "visible"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ex;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->s:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2bc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    if-nez v0, :cond_3

    new-instance v0, Lcom/speedsoftware/rootexplorer/aq;

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->W()V

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -r \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    const-string v3, "dummy"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_3
    :try_start_4
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_4
    :try_start_5
    new-instance v0, Lcom/speedsoftware/rootexplorer/dx;

    invoke-direct {v0, p0, p0}, Lcom/speedsoftware/rootexplorer/dx;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/dx;->start()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    new-instance v0, Lcom/speedsoftware/rootexplorer/dy;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/dy;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/dy;->start()V

    return-void

    :cond_5
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ext_sd_path"

    sget-object v4, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    sput-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "fragment"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    aput-object v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lcom/speedsoftware/rootexplorer/ex;->b:Lcom/speedsoftware/rootexplorer/ex;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ex;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/speedsoftware/rootexplorer/ex;->b:Lcom/speedsoftware/rootexplorer/ex;

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lcom/speedsoftware/rootexplorer/ex;->c:Lcom/speedsoftware/rootexplorer/ex;

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_b
    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :catch_4
    move-exception v2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_3

    :cond_c
    :try_start_c
    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/q;->a(Landroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    :cond_1
    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->D:Lcom/google/android/vending/licensing/LicenseChecker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->D:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-virtual {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->onDestroy()V

    :cond_2
    sput-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->c:Ljava/util/ArrayList;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->getTabCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/es;->a(I)V

    :cond_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->h()V

    :cond_2
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->g()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    new-instance v0, Lcom/speedsoftware/rootexplorer/ef;

    invoke-direct {v0, p0, p1, p2}, Lcom/speedsoftware/rootexplorer/ef;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILandroid/view/MenuItem;)V

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    :goto_3
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "location_entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "location_entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_c

    iget-boolean v3, v0, Lcom/speedsoftware/rootexplorer/be;->j:Z

    if-eqz v3, :cond_c

    const-string v2, "gd:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v2, Lcom/speedsoftware/rootexplorer/bs;

    :goto_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "path"

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "home"

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "userid"

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "password"

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gd:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/speedsoftware/rootexplorer/bu;

    const-string v5, "path_id"

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bu;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    const-string v1, "is_shortcut"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/speedsoftware/rootexplorer/ez;->ad()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lcom/speedsoftware/rootexplorer/ez;->z()V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v2, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    move v2, v4

    goto/16 :goto_3

    :cond_6
    move-object v5, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    const-string v2, "db:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lcom/speedsoftware/rootexplorer/bi;

    goto/16 :goto_4

    :cond_9
    const-string v2, "box:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-class v2, Lcom/speedsoftware/rootexplorer/m;

    goto/16 :goto_4

    :cond_a
    const-class v2, Lcom/speedsoftware/rootexplorer/p;

    goto/16 :goto_4

    :cond_b
    const-string v5, "box:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "path_id"

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ae()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/speedsoftware/rootexplorer/q;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->a()V

    :goto_7
    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/q;->g(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "gd://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/speedsoftware/rootexplorer/bs;

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_0

    :cond_10
    const-wide/16 v5, 0x32

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_11
    const-string v2, "smb://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/speedsoftware/rootexplorer/kr;

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_0

    :cond_12
    const-string v2, "db://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/speedsoftware/rootexplorer/bi;

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_0

    :cond_13
    const-string v2, "box://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/speedsoftware/rootexplorer/m;

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/speedsoftware/rootexplorer/p;

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->y:Z

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->E()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    sput-object p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    sput-object p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->y:Z

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "current_tab"

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v0

    const-string v1, "fragment_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fragment"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "path"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v4

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/q;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "home"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v4

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "tag"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "label"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/es;->a(Lcom/speedsoftware/rootexplorer/es;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->a(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "userid"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/q;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "password"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/q;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "path_id"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 0

    sput-object p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    sput-object p0, Lcom/speedsoftware/rootexplorer/RootExplorer;->u:Landroid/content/Context;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    :cond_0
    return-void
.end method
