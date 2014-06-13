.class public final Lcom/speedsoftware/rootexplorer/bk;
.super Lcom/speedsoftware/rootexplorer/be;


# instance fields
.field private final Q:Lcom/dropbox/client2/c/n;

.field a:Lcom/dropbox/client2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/client2/a",
            "<",
            "Lcom/dropbox/client2/android/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/speedsoftware/rootexplorer/p;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;-><init>()V

    sget-object v0, Lcom/dropbox/client2/c/n;->a:Lcom/dropbox/client2/c/n;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->Q:Lcom/dropbox/client2/c/n;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p21}, Lcom/speedsoftware/rootexplorer/be;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    sget-object v0, Lcom/dropbox/client2/c/n;->a:Lcom/dropbox/client2/c/n;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->Q:Lcom/dropbox/client2/c/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;ZLcom/dropbox/client2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/p;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/dropbox/client2/a",
            "<",
            "Lcom/dropbox/client2/android/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    sget-object v0, Lcom/dropbox/client2/c/n;->a:Lcom/dropbox/client2/c/n;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->Q:Lcom/dropbox/client2/c/n;

    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/bk;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/bk;->q:Ljava/lang/String;

    iput-object p9, p0, Lcom/speedsoftware/rootexplorer/bk;->b:Lcom/speedsoftware/rootexplorer/p;

    iput-object p10, p0, Lcom/speedsoftware/rootexplorer/bk;->o:Landroid/content/Context;

    iput-boolean p11, p0, Lcom/speedsoftware/rootexplorer/bk;->c:Z

    iput-object p12, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    sget-object v0, Lcom/dropbox/client2/c/n;->a:Lcom/dropbox/client2/c/n;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->Q:Lcom/dropbox/client2/c/n;

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/bk;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/bk;->q:Ljava/lang/String;

    return-void
.end method

.method private J()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bk;->aZ()Ljava/io/InputStream;

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

.method private aZ()Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    sget-object v3, Lcom/dropbox/client2/i;->b:Lcom/dropbox/client2/i;

    sget-object v4, Lcom/dropbox/client2/h;->b:Lcom/dropbox/client2/h;

    invoke-virtual {v2, v1, v3, v4}, Lcom/dropbox/client2/a;->a(Ljava/lang/String;Lcom/dropbox/client2/i;Lcom/dropbox/client2/h;)Lcom/dropbox/client2/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->N:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "/"

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final A()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v2, v1}, Lcom/dropbox/client2/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->y:Ljava/util/Date;

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

.method final D()Z
    .locals 7

    const v6, 0x7f05000d

    const/16 v5, 0xf

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/dropbox/client2/c/l;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bk;->o:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/bk;->o:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lcom/dropbox/client2/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bk;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bk;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/dropbox/client2/c/k;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bk;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/bk;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/dropbox/client2/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/dropbox/client2/android/a;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/bk;->Q:Lcom/dropbox/client2/c/n;

    invoke-direct {v3, v1, v4, v2}, Lcom/dropbox/client2/android/a;-><init>(Lcom/dropbox/client2/c/l;Lcom/dropbox/client2/c/n;Lcom/dropbox/client2/c/k;)V

    new-instance v1, Lcom/dropbox/client2/a;

    invoke-direct {v1, v3}, Lcom/dropbox/client2/a;-><init>(Lcom/dropbox/client2/c/m;)V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/dropbox/client2/android/a;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bk;->Q:Lcom/dropbox/client2/c/n;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/client2/android/a;-><init>(Lcom/dropbox/client2/c/l;Lcom/dropbox/client2/c/n;)V

    new-instance v1, Lcom/dropbox/client2/a;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/a;-><init>(Lcom/dropbox/client2/c/m;)V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/android/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 1
        0x32t
        0x62t
        0x75t
        0x65t
        0x65t
        0x76t
        0x79t
        0x6et
        0x63t
        0x6dt
        0x6dt
        0x33t
        0x69t
        0x31t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x6ct
        0x37t
        0x72t
        0x76t
        0x73t
        0x61t
        0x68t
        0x75t
        0x30t
        0x78t
        0x6bt
        0x76t
        0x77t
        0x70t
    .end array-data
.end method

.method protected final E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "db://"

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
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bk;->r:Lcom/speedsoftware/rootexplorer/be;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/speedsoftware/rootexplorer/bk;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/bk;->u:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/bk;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bk;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/bk;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/bk;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/bk;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/bk;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/bk;->D:Ljava/lang/String;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/bk;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bk;->G:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->H:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->I:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->J:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bk;->K:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/speedsoftware/rootexplorer/bk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/bk;->r:Lcom/speedsoftware/rootexplorer/be;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bk;->r:Lcom/speedsoftware/rootexplorer/be;

    return-object v1
.end method

.method protected final G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "db://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bk;->o:Landroid/content/Context;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected final I()Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v2, v1}, Lcom/dropbox/client2/a;->a(Ljava/lang/String;)Lcom/dropbox/client2/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->N:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/speedsoftware/rootexplorer/bl;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bk;->E:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/bk;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bk;->J()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ZZ)Ljava/util/ArrayList;
    .locals 16
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

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v14

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bk;->U()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bk;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/speedsoftware/rootexplorer/bk;

    invoke-direct {v2}, Lcom/speedsoftware/rootexplorer/bk;-><init>()V

    const-string v3, ".."

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/bk;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/bk;->i(Ljava/lang/String;)V

    const-string v3, "d------"

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/bk;->h(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v2, v1}, Lcom/dropbox/client2/a;->b(Ljava/lang/String;)Lcom/dropbox/client2/e;

    move-result-object v1

    iget-object v1, v1, Lcom/dropbox/client2/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v14

    goto :goto_0

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/dropbox/client2/e;

    move-object v12, v0

    iget-boolean v1, v12, Lcom/dropbox/client2/e;->m:Z

    if-nez v1, :cond_3

    iget-boolean v1, v12, Lcom/dropbox/client2/e;->d:Z

    if-eqz v1, :cond_5

    const-string v4, "drwxrwxrwx"

    const-wide/16 v5, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/dropbox/client2/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v12, Lcom/dropbox/client2/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dropbox/client2/n;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    new-instance v1, Lcom/speedsoftware/rootexplorer/bk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/bk;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/bk;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/speedsoftware/rootexplorer/bk;->b:Lcom/speedsoftware/rootexplorer/p;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/bk;->o:Landroid/content/Context;

    iget-boolean v12, v12, Lcom/dropbox/client2/e;->l:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-direct/range {v1 .. v13}, Lcom/speedsoftware/rootexplorer/bk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;ZLcom/dropbox/client2/a;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): Exception(2) - "

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

    :cond_5
    :try_start_3
    const-string v4, "-rwxrwxrwx"

    iget-wide v5, v12, Lcom/dropbox/client2/e;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method

.method final a(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bk;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v3, v2, v1}, Lcom/dropbox/client2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/e;

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const-string v1, "/"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bk;->z:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v3, v1, v2}, Lcom/dropbox/client2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final aL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v3, v2}, Lcom/dropbox/client2/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v3, v1, v2}, Lcom/dropbox/client2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0
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
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bk;->af()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bk;->a:Lcom/dropbox/client2/a;

    invoke-virtual {v2, v1}, Lcom/dropbox/client2/a;->c(Ljava/lang/String;)Lcom/dropbox/client2/e;

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const-string v1, "/"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
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
    .locals 23

    new-instance v1, Lcom/speedsoftware/rootexplorer/bk;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/bk;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/bk;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/bk;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/bk;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bk;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/bk;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/bk;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/bk;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/bk;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/bk;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/bk;->j:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/bk;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bk;->G:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->H:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->I:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->J:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bk;->K:I

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bk;->aE()Ljava/util/ArrayList;

    move-result-object v22

    invoke-direct/range {v1 .. v22}, Lcom/speedsoftware/rootexplorer/bk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1
.end method

.method public final y()Lcom/speedsoftware/rootexplorer/be;
    .locals 23

    new-instance v1, Lcom/speedsoftware/rootexplorer/bk;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/bk;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/bk;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/bk;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/bk;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bk;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/bk;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/bk;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/bk;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/bk;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/bk;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/bk;->j:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/bk;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bk;->G:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->H:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->I:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bk;->J:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bk;->K:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/speedsoftware/rootexplorer/bk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1
.end method
