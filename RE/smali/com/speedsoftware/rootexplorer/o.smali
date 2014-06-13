.class public final Lcom/speedsoftware/rootexplorer/o;
.super Lcom/speedsoftware/rootexplorer/be;


# static fields
.field static a:Ljava/util/concurrent/locks/ReentrantLock;

.field static b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/box/boxjavalibv2/dao/BoxOAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

.field private R:Lcom/speedsoftware/rootexplorer/p;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/speedsoftware/rootexplorer/o;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/speedsoftware/rootexplorer/o;->c:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Date;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p23

    invoke-direct/range {v2 .. v23}, Lcom/speedsoftware/rootexplorer/be;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    iput-object p9, p0, Lcom/speedsoftware/rootexplorer/o;->q:Ljava/lang/String;

    iput-object p10, p0, Lcom/speedsoftware/rootexplorer/o;->R:Lcom/speedsoftware/rootexplorer/p;

    iput-object p11, p0, Lcom/speedsoftware/rootexplorer/o;->o:Landroid/content/Context;

    iput-object p12, p0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/o;->R:Lcom/speedsoftware/rootexplorer/p;

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/o;->o:Landroid/content/Context;

    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->q:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    new-instance v1, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    new-instance v2, Ljava/lang/String;

    const v3, 0x7f05000d

    invoke-virtual {p6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->h()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    const v4, 0x7f05000d

    invoke-virtual {p6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->c()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    const/4 v1, 0x0

    const-string v2, ";"

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v1, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->l()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    invoke-interface {v1, v3, v4}, Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {p7, v1, v2}, Lcom/speedsoftware/rootexplorer/o;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/dao/BoxOAuthToken;Ljava/util/Date;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/speedsoftware/rootexplorer/o;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/box/boxjavalibv2/dao/BoxOAuthToken;Ljava/util/Date;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static a(Ljava/lang/String;Lcom/box/boxandroidlibv2/BoxAndroidClient;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->d()Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->i()V

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->e()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthData;)V

    sget-object v2, Lcom/speedsoftware/rootexplorer/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->c:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private aZ()V
    .locals 7

    const/4 v5, 0x0

    const v4, 0x7f05000d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/o;->V:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->j()Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    move-result-object v0

    sget-object v1, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->d:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    invoke-virtual {v0, v1}, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/box/boxandroidlibv2/BoxAndroidClient;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/o;->o:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/o;->o:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/box/boxandroidlibv2/BoxAndroidClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/o;->e(Ljava/lang/String;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthData;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x4b

    div-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/o;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v2, v3, v5

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/o;->a(Ljava/lang/String;Lcom/box/boxandroidlibv2/BoxAndroidClient;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/o;->V:Z

    :cond_2
    return-void
.end method

.method private ba()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->R:Lcom/speedsoftware/rootexplorer/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->R:Lcom/speedsoftware/rootexplorer/p;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/n;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/n;->c_()V

    :cond_0
    return-void
.end method

.method private bb()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->bc()Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const/16 v4, 0x2710

    new-array v4, v4, [B

    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_3
    return-object v0

    :cond_0
    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_3
.end method

.method private bc()Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->aZ()V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    const-string v3, "jpg"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxImageRequestObject;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->N:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getThumbnailInputStream(): Getting thumbnail input stream for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getThumbnailInputStream(): BoxRestException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getThumbnailInputStream(): Getting thumbnail input stream for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getThumbnailInputStream(): BoxServerException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getThumbnailInputStream(): Getting thumbnail input stream for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getThumbnailInputStream(): AuthFatalFailureException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static e(Ljava/lang/String;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static f(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method final A()Z
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->aZ()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->f()Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): BoxRestException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/restclientv2/exceptions/BoxRestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): BoxServerException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): AuthFatalFailureException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    goto :goto_2
.end method

.method final B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->y:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/be;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final C()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    return-object v0
.end method

.method protected final E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Box://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final F()Lcom/speedsoftware/rootexplorer/be;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->r:Lcom/speedsoftware/rootexplorer/be;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/speedsoftware/rootexplorer/o;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/o;->u:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/o;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/o;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/o;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/o;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/o;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/o;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/o;->D:Ljava/lang/String;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/o;->G:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->I:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->J:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/o;->K:I

    move/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/speedsoftware/rootexplorer/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->r:Lcom/speedsoftware/rootexplorer/be;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->r:Lcom/speedsoftware/rootexplorer/be;

    return-object v1
.end method

.method protected final G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "box://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->o:Landroid/content/Context;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected final I()Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->aZ()V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->N:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getInputStream(): Getting input stream for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getInputStream(): BoxRestException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getInputStream(): Getting input stream for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getInputStream(): BoxServerException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getInputStream(): Getting input stream for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getInputStream(): AuthFatalFailureException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    return-object v0
.end method

.method final K()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/o;->e(Ljava/lang/String;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->l()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/o;->V:Z

    return v0
.end method

.method public final a(Lcom/speedsoftware/rootexplorer/bl;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->E:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->bb()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method final a(ZZ)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->ba()V

    move-object v1, v14

    :goto_0
    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->aZ()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/o;->e(Ljava/lang/String;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->ba()V

    move-object v1, v14

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->U()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFolder;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxFolder;->a()Lcom/box/boxjavalibv2/dao/BoxFolder;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxFolder;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/speedsoftware/rootexplorer/o;

    invoke-direct {v2}, Lcom/speedsoftware/rootexplorer/o;-><init>()V

    const-string v3, ".."

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/o;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/o;->i(Ljava/lang/String;)V

    const-string v1, "d------"

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/o;->h(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_5
    const/4 v3, 0x0

    const/4 v15, 0x0

    move v2, v15

    :goto_1
    if-eqz v3, :cond_6

    :goto_2
    move-object v1, v14

    goto :goto_0

    :cond_6
    const/16 v1, 0x3e8

    :try_start_2
    invoke-static {v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->b(II)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->a(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    const-string v4, "modified_at"

    invoke-virtual {v1, v4}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->a(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    const-string v4, "size"

    invoke-virtual {v1, v4}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->a(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;
    :try_end_2
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    add-int/lit16 v15, v2, 0x3e8

    const/4 v2, 0x1

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->b(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)Lcom/box/boxjavalibv2/dao/BoxCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxCollection;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move v3, v2

    move v2, v15

    goto :goto_1

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxjavalibv2/dao/BoxTypedObject;
    :try_end_3
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v16, 0x0

    :try_start_4
    check-cast v1, Lcom/box/boxjavalibv2/dao/BoxItem;

    const-string v4, "-rw-rw-rw-"

    instance-of v2, v1, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-eqz v2, :cond_8

    const-string v4, "drwxrwxrwx"

    :cond_8
    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->e()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_9

    const-wide/16 v5, -0x1

    :goto_4
    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v7, 0x0

    :goto_5
    new-instance v1, Lcom/speedsoftware/rootexplorer/o;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/speedsoftware/rootexplorer/o;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/o;->R:Lcom/speedsoftware/rootexplorer/p;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/o;->o:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-direct/range {v1 .. v13}, Lcom/speedsoftware/rootexplorer/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/boxjavalibv2/utils/ISO8601DateParser;->a(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v7

    goto :goto_5

    :catch_0
    move-exception v1

    :goto_6
    :try_start_5
    const-string v4, "RootExplorer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BoxDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "RootExplorer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BoxDirectoryEntry.getFiles(): BoxRestException - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V
    :try_end_5
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_6
    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): AuthFatalFailureException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->ba()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): Exception - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move v15, v2

    move/from16 v16, v3

    :goto_7
    :try_start_7
    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): BoxServerException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :catch_4
    move-exception v1

    move v15, v2

    move/from16 v16, v3

    :goto_8
    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): AuthFatalFailureException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->ba()V
    :try_end_7
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :catch_5
    move-exception v1

    :try_start_8
    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.getFiles(): Exception - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    :catch_6
    move-exception v1

    move/from16 v16, v2

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    move/from16 v16, v2

    goto/16 :goto_7

    :catch_9
    move-exception v1

    goto/16 :goto_7

    :catch_a
    move-exception v1

    move v3, v2

    move v2, v15

    goto/16 :goto_6

    :catch_b
    move-exception v1

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_6
.end method

.method final a(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->aZ()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->g()Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    move-object v1, v0

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->c(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    move-result-object v1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->c(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFolder;

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_0
    invoke-static {}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;->f()Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    move-object v1, v0

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;->c(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    move-result-object v1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->b(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.Move(): Moving "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.Move(): BoxRestException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.Move(): Moving "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.Move(): BoxServerException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.Move(): Moving "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.Move(): AuthFatalFailureException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.Move(): Moving "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BoxDirectoryEntry.Move(): UnsupportedEncodingException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->aZ()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->g()Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->d(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->c(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFolder;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;->f()Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;->d(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->b(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): BoxRestException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/restclientv2/exceptions/BoxRestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): BoxServerException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): IOException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.Delete(): UnsupportedEncodingException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->aZ()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;->a(Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxFolder;->b()Ljava/lang/String;
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.CreateFolder(): Creating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.CreateFolder(): BoxRestException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/restclientv2/exceptions/BoxRestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.CreateFolder(): Creating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.CreateFolder(): BoxServerException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.CreateFolder(): Creating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxDirectoryEntry.CreateFolder(): AuthFatalFailureException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    goto :goto_1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/o;->aZ()V

    move-object v0, p1

    check-cast v0, Lcom/speedsoftware/rootexplorer/o;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/o;->F()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v2

    check-cast v2, Lcom/speedsoftware/rootexplorer/o;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-static {v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;->b(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/o;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;->d(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/o;->Q:Lcom/box/boxandroidlibv2/BoxAndroidClient;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/BoxAndroidClient;->f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    move-result-object v1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;->a(Ljava/lang/String;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;)Lcom/box/boxjavalibv2/dao/BoxFile;
    :try_end_0
    .catch Lcom/box/restclientv2/exceptions/BoxRestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BoxDirectoryEntry.CopyFileInternal(): Copying "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BoxDirectoryEntry.CopyFileInternal(): BoxRestException - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/restclientv2/exceptions/BoxRestException;->printStackTrace()V

    :goto_1
    move v1, v3

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BoxDirectoryEntry.CopyFileInternal(): Copying "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BoxDirectoryEntry.CopyFileInternal(): BoxServerException - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BoxDirectoryEntry.CopyFileInternal(): Copying "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/o;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BoxDirectoryEntry.CopyFileInternal(): AuthFatalFailureException - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected final b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Lcom/speedsoftware/rootexplorer/be;
    .locals 25

    new-instance v1, Lcom/speedsoftware/rootexplorer/o;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/o;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/o;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/o;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/o;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/o;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/o;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/o;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/o;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/o;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/o;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/o;->j:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/o;->G:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->I:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->J:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/o;->K:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/o;->aE()Ljava/util/ArrayList;

    move-result-object v24

    invoke-direct/range {v1 .. v24}, Lcom/speedsoftware/rootexplorer/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final y()Lcom/speedsoftware/rootexplorer/be;
    .locals 25

    new-instance v1, Lcom/speedsoftware/rootexplorer/o;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/o;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/o;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/o;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/o;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/o;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/o;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/o;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/o;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/o;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/o;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/o;->j:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/o;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->U:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/o;->G:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->I:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->J:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/o;->K:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/o;->S:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/speedsoftware/rootexplorer/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
