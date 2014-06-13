.class public final Lcom/speedsoftware/rootexplorer/bu;
.super Lcom/speedsoftware/rootexplorer/be;


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field a:Lcom/google/api/a/b/a/a/b/a/a;

.field b:Lcom/google/api/services/drive/a;

.field private c:Lcom/speedsoftware/rootexplorer/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;-><init>()V

    const-string v0, "root"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    const-string v0, "application/vnd.google-apps.folder"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->V:Ljava/lang/String;

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

    const-string v2, "root"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    const-string v2, "application/vnd.google-apps.folder"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->V:Ljava/lang/String;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/bu;->T:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    const-string v0, "root"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    const-string v0, "application/vnd.google-apps.folder"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->V:Ljava/lang/String;

    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    iput-object p9, p0, Lcom/speedsoftware/rootexplorer/bu;->c:Lcom/speedsoftware/rootexplorer/p;

    iput-object p10, p0, Lcom/speedsoftware/rootexplorer/bu;->o:Landroid/content/Context;

    iput-object p11, p0, Lcom/speedsoftware/rootexplorer/bu;->R:Ljava/lang/String;

    iput-object p12, p0, Lcom/speedsoftware/rootexplorer/bu;->S:Ljava/lang/String;

    iput-object p13, p0, Lcom/speedsoftware/rootexplorer/bu;->T:Ljava/lang/String;

    iput-object p14, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    const-string v0, "root"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    const-string v0, "application/vnd.google-apps.folder"

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->V:Ljava/lang/String;

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/bu;->c:Lcom/speedsoftware/rootexplorer/p;

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/bu;->o:Landroid/content/Context;

    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    return-void
.end method

.method private aZ()V
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->a:Lcom/google/api/a/b/a/a/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/api/a/b/a/a/b/a/a;->a(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/a/b/a/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->a:Lcom/google/api/a/b/a/a/b/a/a;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->a:Lcom/google/api/a/b/a/a/b/a/a;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/a/b/a/a/b/a/a;->a(Ljava/lang/String;)Lcom/google/api/a/b/a/a/b/a/a;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->a:Lcom/google/api/a/b/a/a/b/a/a;

    new-instance v1, Lcom/google/api/services/drive/b;

    invoke-static {}, Lcom/google/api/a/a/a/a/a;->a()Lcom/google/api/a/c/ab;

    move-result-object v2

    new-instance v3, Lcom/google/api/a/d/a/a;

    invoke-direct {v3}, Lcom/google/api/a/d/a/a;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/google/api/services/drive/b;-><init>(Lcom/google/api/a/c/ab;Lcom/google/api/a/d/d;Lcom/google/api/a/c/v;)V

    invoke-virtual {v1}, Lcom/google/api/services/drive/b;->a()Lcom/google/api/services/drive/a;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    return-void
.end method

.method private ba()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->bb()Ljava/io/InputStream;

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

.method private bb()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->aZ()V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->S:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v1}, Lcom/google/api/services/drive/a;->d()Lcom/google/api/a/c/u;

    move-result-object v1

    new-instance v2, Lcom/google/api/a/c/j;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bu;->S:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/api/a/c/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/api/a/c/u;->a(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/c/t;->o()Lcom/google/api/a/c/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->g()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->N:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method final A()Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->aZ()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v0}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/c;->b(Ljava/lang/String;)Lcom/google/api/services/drive/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/h;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->y:Ljava/util/Date;

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

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    return-object v0
.end method

.method protected final E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gd://"

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

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->r:Lcom/speedsoftware/rootexplorer/be;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/speedsoftware/rootexplorer/bu;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/bu;->u:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/bu;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bu;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/bu;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/bu;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/bu;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/bu;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/bu;->D:Ljava/lang/String;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->R:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bu;->G:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->I:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bu;->K:I

    move/from16 v22, v0

    const/16 v24, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v1 .. v24}, Lcom/speedsoftware/rootexplorer/bu;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->r:Lcom/speedsoftware/rootexplorer/be;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->r:Lcom/speedsoftware/rootexplorer/be;

    return-object v1
.end method

.method protected final G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gd://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->o:Landroid/content/Context;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected final I()Ljava/io/InputStream;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->aZ()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v0}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/services/drive/c;->a(Ljava/lang/String;)Lcom/google/api/services/drive/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v2}, Lcom/google/api/services/drive/a;->d()Lcom/google/api/a/c/u;

    move-result-object v2

    new-instance v3, Lcom/google/api/a/c/j;

    invoke-direct {v3, v0}, Lcom/google/api/a/c/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/api/a/c/u;->a(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a/c/t;->o()Lcom/google/api/a/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a/c/w;->g()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->N:Ljava/io/InputStream;

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.google-apps.document"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.google-apps.presentation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.google-apps.drawing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "image/png"

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps.document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps.presentation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps.drawing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/speedsoftware/rootexplorer/bl;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->E:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->ba()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method final a(ZZ)Ljava/util/ArrayList;
    .locals 20
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
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->aZ()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->c:Lcom/speedsoftware/rootexplorer/p;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->c:Lcom/speedsoftware/rootexplorer/p;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->c:Lcom/speedsoftware/rootexplorer/p;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->a:Lcom/google/api/a/b/a/a/b/a/a;

    invoke-virtual {v2}, Lcom/google/api/a/b/a/a/b/a/a;->b()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/rootexplorer/p;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    move-object/from16 v1, v17

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->U()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_3

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v1}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/c;->a(Ljava/lang/String;)Lcom/google/api/services/drive/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/drive/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getParents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getParents()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/drive/model/ParentReference;

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/ParentReference;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/bu;->R:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/speedsoftware/rootexplorer/bu;

    invoke-direct {v2}, Lcom/speedsoftware/rootexplorer/bu;-><init>()V

    const-string v3, ".."

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/bu;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/bu;->i(Ljava/lang/String;)V

    const-string v1, "d------"

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/bu;->h(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in parents and not trashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->a:Lcom/google/api/a/b/a/a/b/a/a;

    invoke-virtual {v2}, Lcom/google/api/a/b/a/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->a:Lcom/google/api/a/b/a/a/b/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/api/a/b/a/a/b/a/a;->a(Ljava/lang/String;)Lcom/google/api/a/b/a/a/b/a/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v2}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/drive/c;->a()Lcom/google/api/services/drive/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/services/drive/g;->a(Ljava/lang/String;)Lcom/google/api/services/drive/g;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v18

    :cond_6
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/google/api/services/drive/g;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/api/services/drive/model/FileList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/api/services/drive/model/FileList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/google/api/services/drive/model/FileList;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/g;->b(Ljava/lang/String;)Lcom/google/api/services/drive/g;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/api/a/b/a/a/b/a/e; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/google/api/services/drive/g;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/google/api/services/drive/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v1

    if-gtz v1, :cond_6

    :cond_7
    :goto_4
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/api/services/drive/model/File;

    move-object v8, v0

    const-wide/16 v5, 0x0

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.google-apps.folder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v4, "drwxrwxrwx"

    const-wide/16 v5, -0x1

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getModifiedDate()Lcom/google/api/a/f/u;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getModifiedDate()Lcom/google/api/a/f/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/f/u;->a()J

    move-result-wide v9

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    :cond_a
    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getThumbnailLink()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v9, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".xlsx"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "application/vnd.google-apps.spreadsheet"

    :goto_6
    new-instance v1, Lcom/speedsoftware/rootexplorer/bu;

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/speedsoftware/rootexplorer/bu;->c:Lcom/speedsoftware/rootexplorer/p;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/bu;->o:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-direct/range {v1 .. v15}, Lcom/speedsoftware/rootexplorer/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/api/a/b/a/a/b/a/e; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_7
    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): MalformedURLException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/g;->b(Ljava/lang/String;)Lcom/google/api/services/drive/g;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_3

    :catch_1
    move-exception v1

    :try_start_8
    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): IOException(2) - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

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

    :cond_b
    :try_start_9
    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v4, "-rwxrwxrwx"

    const-wide/16 v5, -0x1

    goto/16 :goto_5

    :cond_c
    const-string v4, "-rwxrwxrwx"

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v9, "application/vnd.google-apps.document"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".docx"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "application/vnd.google-apps.document"

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v9, "application/vnd.google-apps.presentation"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".pptx"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "application/vnd.google-apps.presentation"

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v9, "application/vnd.google-apps.drawing"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "image/png"

    invoke-virtual {v8}, Lcom/google/api/services/drive/model/File;->getExportLinks()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".png"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "application/vnd.google-apps.drawing"
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/google/api/a/b/a/a/b/a/e; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_6

    :catch_3
    move-exception v1

    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bu;->c:Lcom/speedsoftware/rootexplorer/p;

    invoke-virtual {v1}, Lcom/google/api/a/b/a/a/b/a/e;->c()Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x3ea

    invoke-virtual {v2, v1, v3}, Lcom/speedsoftware/rootexplorer/p;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/g;->b(Ljava/lang/String;)Lcom/google/api/services/drive/g;

    goto/16 :goto_3

    :catch_4
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): IOException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/g;->b(Ljava/lang/String;)Lcom/google/api/services/drive/g;

    goto/16 :goto_3

    :catch_5
    move-exception v1

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RootExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDriveDirectoryEntry.getFiles(): Exception - "

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

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/g;->b(Ljava/lang/String;)Lcom/google/api/services/drive/g;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_3

    :catch_6
    move-exception v1

    goto/16 :goto_1

    :cond_10
    move-object v14, v3

    goto/16 :goto_6
.end method

.method final a(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->aZ()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v0}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/c;->a(Ljava/lang/String;)Lcom/google/api/services/drive/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    check-cast p1, Lcom/speedsoftware/rootexplorer/bu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/api/services/drive/model/ParentReference;

    invoke-direct {v2}, Lcom/google/api/services/drive/model/ParentReference;-><init>()V

    iget-object v3, p1, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/model/ParentReference;->setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ParentReference;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v1}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/api/services/drive/c;->b(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/i;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->aZ()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v0}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/c;->a(Ljava/lang/String;)Lcom/google/api/services/drive/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/model/File;->setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v1}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/api/services/drive/c;->b(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/i;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->T:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->aZ()V

    new-instance v0, Lcom/google/api/services/drive/model/File;

    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/model/File;->setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/api/services/drive/model/ParentReference;

    invoke-direct {v2}, Lcom/google/api/services/drive/model/ParentReference;-><init>()V

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/model/ParentReference;->setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ParentReference;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v1}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/c;->a(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 4

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/bu;->aZ()V

    new-instance v1, Lcom/google/api/services/drive/model/File;

    invoke-direct {v1}, Lcom/google/api/services/drive/model/File;-><init>()V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/model/File;->setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/api/services/drive/model/ParentReference;

    invoke-direct {v3}, Lcom/google/api/services/drive/model/ParentReference;-><init>()V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->F()Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bu;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/api/services/drive/model/ParentReference;->setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ParentReference;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->b:Lcom/google/api/services/drive/a;

    invoke-virtual {v0}, Lcom/google/api/services/drive/a;->h()Lcom/google/api/services/drive/c;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/api/services/drive/c;->a(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/d;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

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
    .locals 1

    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

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

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/be;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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

    const/4 v0, 0x0

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

    new-instance v1, Lcom/speedsoftware/rootexplorer/bu;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/bu;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/bu;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/bu;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/bu;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bu;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/bu;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/bu;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/bu;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/bu;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/bu;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/bu;->j:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bu;->G:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->I:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bu;->K:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->T:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bu;->aE()Ljava/util/ArrayList;

    move-result-object v24

    invoke-direct/range {v1 .. v24}, Lcom/speedsoftware/rootexplorer/bu;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final y()Lcom/speedsoftware/rootexplorer/be;
    .locals 25

    new-instance v1, Lcom/speedsoftware/rootexplorer/bu;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/bu;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/bu;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/bu;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/bu;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bu;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/bu;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/bu;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/bu;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/bu;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/bu;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/bu;->j:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/speedsoftware/rootexplorer/bu;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->Q:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bu;->G:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->I:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->U:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/bu;->K:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/bu;->T:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/speedsoftware/rootexplorer/bu;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
