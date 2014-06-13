.class public abstract Lcom/speedsoftware/rootexplorer/bp;
.super Lcom/speedsoftware/rootexplorer/cw;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/bv;


# instance fields
.field private A:Lcom/speedsoftware/rootexplorer/d;

.field protected a:Lcom/speedsoftware/rootexplorer/be;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/speedsoftware/rootexplorer/BackgroundWorker;",
            "J",
            "Lcom/speedsoftware/rootexplorer/aq;",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/be;",
            "Lcom/speedsoftware/rootexplorer/br;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/speedsoftware/rootexplorer/be;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lcom/speedsoftware/rootexplorer/cw;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/speedsoftware/rootexplorer/bp;->a:Lcom/speedsoftware/rootexplorer/be;

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bp;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bp;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    const v1, 0x7f05000d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dH(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/speedsoftware/rootexplorer/cw;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bp;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v2, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->O()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/speedsoftware/rootexplorer/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bp;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\\"

    const-string v8, "\\\\"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    const-string v9, "\\\""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v12, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v18

    const/16 v16, 0x0

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v16

    :cond_0
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v2, :cond_f

    if-nez v5, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/zip/ZipEntry;

    move-object v10, v0

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_13

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_2
    if-nez v11, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/le;->X(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/bp;->n:Ljava/lang/String;

    if-nez v11, :cond_12

    const/4 v2, 0x1

    move/from16 v16, v2

    :goto_3
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v12, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v14

    const/16 v2, 0x2f

    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v11, :cond_6

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_4
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v2, 0x3e8

    :try_start_4
    new-array v0, v2, [B

    move-object/from16 v19, v0

    const/4 v2, 0x0

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_14

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    move/from16 v17, v2

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v2, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    :cond_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v15}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v5, v16

    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_1

    :cond_6
    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x0

    :try_start_6
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bp;->m()I

    move-result v2

    int-to-long v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/speedsoftware/rootexplorer/bp;->j:I

    int-to-long v5, v2

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bp;->q:J

    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v20, 0x7f05000d

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dD(I)[B

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/speedsoftware/rootexplorer/bp;->a(JJJLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bp;->m()I

    move-result v2

    add-int v2, v2, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/bp;->a(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v5, :cond_9

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_b
    :goto_9
    return-void

    :catchall_0
    move-exception v2

    move-object v12, v3

    move-object v14, v5

    move-object v3, v4

    :goto_a
    if-eqz v14, :cond_c

    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_c
    :goto_b
    if-eqz v3, :cond_d

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_d
    :goto_c
    if-eqz v12, :cond_e

    :try_start_d
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_e
    :goto_d
    throw v2

    :cond_f
    if-eqz v4, :cond_10

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_10
    :goto_e
    if-eqz v3, :cond_11

    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :cond_11
    :goto_f
    :try_start_10
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_9

    :catch_2
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_9

    :catch_5
    move-exception v4

    goto :goto_b

    :catch_6
    move-exception v3

    goto :goto_c

    :catch_7
    move-exception v3

    goto :goto_d

    :catch_8
    move-exception v2

    goto :goto_e

    :catch_9
    move-exception v2

    goto :goto_f

    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v14, v5

    goto :goto_a

    :catchall_2
    move-exception v2

    move-object v3, v13

    goto :goto_a

    :catchall_3
    move-exception v2

    move-object v14, v4

    goto :goto_a

    :catchall_4
    move-exception v2

    goto :goto_a

    :catchall_5
    move-exception v2

    move-object v12, v3

    move-object v14, v5

    move-object v3, v4

    goto :goto_a

    :catch_a
    move-exception v2

    goto :goto_6

    :catch_b
    move-exception v2

    move-object v3, v12

    goto :goto_6

    :catch_c
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_6

    :catch_d
    move-exception v2

    move-object v4, v3

    move-object v5, v14

    move-object v3, v12

    goto :goto_6

    :cond_12
    move/from16 v16, v5

    goto/16 :goto_3

    :cond_13
    move-object v6, v2

    goto/16 :goto_2

    :cond_14
    move/from16 v17, v2

    goto/16 :goto_5
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bp;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {p4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "/"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v1, v3

    move-object v3, v4

    :cond_0
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_6
    const-string v0, ""
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_7
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x2f

    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v4

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v1, 0x3e8

    :try_start_9
    new-array v1, v1, [B

    :goto_5
    iget-boolean v8, p0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v8, :cond_9

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    :cond_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v7}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    invoke-virtual {v3, v1, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_c
    :goto_8
    if-eqz v1, :cond_4

    :try_start_d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_9
    if-eqz v4, :cond_d

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :cond_e
    :goto_b
    if-eqz v2, :cond_f

    :try_start_10
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :cond_f
    :goto_c
    throw v0

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_c

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :catch_c
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_6

    :catch_d
    move-exception v0

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_6
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bp;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\\"

    const-string v7, "\\\\"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "/"

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_0

    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    :cond_0
    :try_start_2
    new-instance v3, Lcom/speedsoftware/b/b;

    invoke-direct {v3, v5}, Lcom/speedsoftware/b/b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    :cond_1
    :goto_1
    :try_start_3
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/speedsoftware/b/b;->b()Lcom/speedsoftware/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/b/f;->b()Lcom/speedsoftware/b/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v7

    if-nez v7, :cond_6

    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Lcom/speedsoftware/b/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_7
    const-string v1, ""
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_8
    invoke-virtual {v7}, Lcom/speedsoftware/b/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lcom/speedsoftware/b/d;->h()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v1, 0x3e8

    :try_start_9
    new-array v9, v1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v1, :cond_9

    int-to-long v10, v2

    invoke-virtual {v7}, Lcom/speedsoftware/b/d;->g()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_a

    :cond_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/speedsoftware/b/d;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    move-object v2, v4

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Lcom/speedsoftware/b/d;->g()J

    move-result-wide v10

    int-to-long v12, v2

    sub-long/2addr v10, v12

    long-to-int v1, v10

    array-length v10, v9

    if-le v1, v10, :cond_b

    array-length v1, v9

    :cond_b
    invoke-virtual {v3}, Lcom/speedsoftware/b/b;->b()Lcom/speedsoftware/b/f;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v1}, Lcom/speedsoftware/b/f;->read([BII)I

    move-result v10

    add-int v1, v2, v10

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v2, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v1

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    :goto_6
    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v4, :cond_c

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_d
    :goto_8
    if-eqz v2, :cond_4

    :try_start_d
    invoke-virtual {v2}, Lcom/speedsoftware/b/b;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    move-object v5, v3

    move-object v3, v2

    :goto_9
    if-eqz v5, :cond_e

    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    :try_start_10
    invoke-virtual {v3}, Lcom/speedsoftware/b/b;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :cond_10
    :goto_c
    throw v1

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_a

    :catch_5
    move-exception v2

    goto :goto_b

    :catch_6
    move-exception v2

    goto :goto_c

    :catch_7
    move-exception v1

    goto/16 :goto_2

    :catch_8
    move-exception v1

    goto/16 :goto_3

    :catch_9
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v4, v2

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_9

    :catch_a
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_6

    :catch_b
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_6

    :catch_c
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_6

    :catch_d
    move-exception v1

    move-object v4, v5

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto :goto_6
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v10, v2

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bp;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\\"

    const-string v8, "\\\\"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    const-string v9, "\\\""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_14

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v13, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    new-instance v11, Lcom/speedsoftware/b/b;

    invoke-direct {v11, v13}, Lcom/speedsoftware/b/b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v4

    :cond_0
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {v11}, Lcom/speedsoftware/b/b;->b()Lcom/speedsoftware/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/speedsoftware/b/f;->b()Lcom/speedsoftware/b/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v16

    if-nez v16, :cond_5

    :cond_1
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :goto_3
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v11}, Lcom/speedsoftware/b/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :cond_3
    :goto_5
    return-void

    :cond_4
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    :cond_5
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/b/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v10, :cond_7

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v7, 0x7f05000d

    invoke-virtual {v6, v7}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/le;->X(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/speedsoftware/rootexplorer/bp;->n:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/b/d;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/b/d;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_2

    :catch_0
    move-exception v2

    move-object v4, v3

    move-object v5, v13

    move-object v3, v11

    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v5, :cond_8

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_9
    :goto_8
    if-eqz v3, :cond_3

    :try_start_b
    invoke-virtual {v3}, Lcom/speedsoftware/b/b;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_a
    const/16 v4, 0x2f

    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eqz v10, :cond_d

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_9
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v2, 0x3e8

    :try_start_d
    new-array v0, v2, [B

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v2, :cond_c

    int-to-long v4, v3

    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/b/d;->g()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_f

    :cond_c
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/b/d;->f()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v14}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v3, v12

    goto/16 :goto_2

    :cond_d
    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result-object v2

    move-object v14, v2

    goto :goto_9

    :cond_f
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Lcom/speedsoftware/b/d;->g()J

    move-result-wide v4

    int-to-long v6, v3

    sub-long/2addr v4, v6

    long-to-int v2, v4

    move-object/from16 v0, v17

    array-length v4, v0

    if-le v2, v4, :cond_10

    move-object/from16 v0, v17

    array-length v2, v0

    :cond_10
    invoke-virtual {v11}, Lcom/speedsoftware/b/b;->b()Lcom/speedsoftware/b/f;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5, v2}, Lcom/speedsoftware/b/f;->read([BII)I

    move-result v18

    add-int v15, v3, v18

    const/4 v2, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v12, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bp;->m()I

    move-result v2

    int-to-long v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/speedsoftware/rootexplorer/bp;->j:I

    int-to-long v5, v2

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bp;->q:J

    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v19, 0x7f05000d

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dD(I)[B

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/speedsoftware/rootexplorer/bp;->a(JJJLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bp;->m()I

    move-result v2

    add-int v2, v2, v18

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/bp;->a(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move v3, v15

    goto/16 :goto_a

    :catchall_0
    move-exception v2

    move-object v11, v3

    move-object v13, v6

    move-object v3, v4

    :goto_b
    if-eqz v13, :cond_11

    :try_start_10
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :cond_12
    :goto_d
    if-eqz v11, :cond_13

    :try_start_12
    invoke-virtual {v11}, Lcom/speedsoftware/b/b;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :cond_13
    :goto_e
    throw v2

    :catch_2
    move-exception v2

    goto/16 :goto_7

    :catch_3
    move-exception v2

    goto/16 :goto_8

    :catch_4
    move-exception v4

    goto :goto_c

    :catch_5
    move-exception v3

    goto :goto_d

    :catch_6
    move-exception v3

    goto :goto_e

    :catch_7
    move-exception v2

    goto/16 :goto_3

    :catch_8
    move-exception v2

    goto/16 :goto_4

    :catch_9
    move-exception v2

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    move-object v11, v3

    move-object v13, v5

    move-object v3, v4

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v11, v3

    move-object v3, v4

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v3, v12

    goto :goto_b

    :catchall_4
    move-exception v2

    goto :goto_b

    :catchall_5
    move-exception v2

    move-object v11, v3

    move-object v13, v5

    move-object v3, v4

    goto :goto_b

    :catch_a
    move-exception v2

    move-object v5, v6

    goto/16 :goto_6

    :catch_b
    move-exception v2

    goto/16 :goto_6

    :catch_c
    move-exception v2

    move-object v5, v13

    goto/16 :goto_6

    :catch_d
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto/16 :goto_6

    :cond_14
    move-object v13, v5

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/speedsoftware/rootexplorer/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/speedsoftware/rootexplorer/bp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bp;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\\"

    const-string v7, "\\\\"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v12, Lcom/speedsoftware/a/b;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2}, Lcom/speedsoftware/a/b;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Lcom/speedsoftware/a/b;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v12}, Lcom/speedsoftware/a/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_0
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v12}, Lcom/speedsoftware/a/b;->c()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v15

    move-object v3, v4

    move v4, v14

    :cond_2
    :goto_3
    :try_start_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    :goto_4
    :try_start_6
    invoke-virtual {v12}, Lcom/speedsoftware/a/b;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    :try_start_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/speedsoftware/a/o;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v2, :cond_3

    invoke-virtual {v10}, Lcom/speedsoftware/a/o;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x5c

    const/16 v6, 0x2f

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_6
    if-nez v11, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v8, 0x7f05000d

    invoke-virtual {v7, v8}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/speedsoftware/rootexplorer/le;->X(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/speedsoftware/rootexplorer/bp;->n:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/speedsoftware/a/o;->t()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_7
    :goto_7
    :try_start_9
    invoke-virtual {v12}, Lcom/speedsoftware/a/b;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    if-nez v11, :cond_f

    const/4 v2, 0x1

    move v14, v2

    :goto_9
    :try_start_a
    invoke-virtual {v10}, Lcom/speedsoftware/a/o;->u()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Lcom/speedsoftware/a/o;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-nez v14, :cond_3

    move v4, v14

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v11, :cond_b

    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v12, v10, v13}, Lcom/speedsoftware/a/b;->a(Lcom/speedsoftware/a/o;Ljava/io/OutputStream;)V

    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/speedsoftware/a/o;->m()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bp;->m()I

    move-result v2

    int-to-long v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/speedsoftware/rootexplorer/bp;->j:I

    int-to-long v5, v2

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/bp;->q:J

    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v16, 0x7f05000d

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dD(I)[B

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/speedsoftware/rootexplorer/bp;->a(JJJLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/bp;->m()I

    move-result v2

    invoke-virtual {v10}, Lcom/speedsoftware/a/o;->p()J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/bp;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v3, v13

    goto/16 :goto_a

    :cond_b
    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v2

    goto/16 :goto_b

    :catchall_0
    move-exception v2

    :goto_c
    if-eqz v4, :cond_d

    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :cond_d
    :goto_d
    if-eqz v3, :cond_e

    :try_start_e
    invoke-virtual {v3}, Lcom/speedsoftware/a/b;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_e
    :goto_e
    throw v2

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_8

    :catch_3
    move-exception v4

    goto :goto_d

    :catch_4
    move-exception v3

    goto :goto_e

    :catch_5
    move-exception v2

    goto/16 :goto_4

    :catch_6
    move-exception v2

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v12

    goto :goto_c

    :catchall_2
    move-exception v2

    move-object v3, v12

    move-object v4, v13

    goto :goto_c

    :catchall_3
    move-exception v2

    move-object v4, v3

    move-object v3, v12

    goto :goto_c

    :cond_f
    move v14, v4

    goto/16 :goto_9

    :cond_10
    move-object v5, v2

    goto/16 :goto_6
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bp;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "/"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/speedsoftware/a/b;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/speedsoftware/a/b;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/speedsoftware/a/b;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/speedsoftware/a/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lcom/speedsoftware/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v5

    move-object v1, v3

    :cond_2
    :goto_3
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Lcom/speedsoftware/a/b;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :try_start_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/a/o;

    iget-boolean v3, p0, Lcom/speedsoftware/rootexplorer/bp;->o:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/bp;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->u()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->t()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_8
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Lcom/speedsoftware/a/b;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2, v0, v3}, Lcom/speedsoftware/a/b;->a(Lcom/speedsoftware/a/o;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_a

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    :try_start_e
    invoke-virtual {v1}, Lcom/speedsoftware/a/b;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_b
    :goto_a
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_8
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->X(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x1b

    const v4, 0x7f05000d

    const/16 v3, 0x17

    const/16 v2, 0x13

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bp;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bI(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bp;->d:Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    new-array v0, v5, [B

    fill-array-data v0, :array_1

    goto :goto_1

    :pswitch_1
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_1

    :pswitch_3
    new-array v0, v2, [B

    fill-array-data v0, :array_4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_1

    :pswitch_5
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    goto :goto_1

    :pswitch_6
    new-array v0, v3, [B

    fill-array-data v0, :array_7

    goto :goto_1

    :pswitch_7
    new-array v0, v3, [B

    fill-array-data v0, :array_8

    goto :goto_1

    :pswitch_8
    new-array v0, v5, [B

    fill-array-data v0, :array_9

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_1

    :pswitch_a
    new-array v0, v2, [B

    fill-array-data v0, :array_b

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bp;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v1, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dH(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

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
        -0x71t
        -0x70t
        -0x1bt
        -0x71t
        -0x6at
        -0x1bt
        -0x5ct
        -0x4ft
        -0x18t
        -0x4ct
        -0x5bt
        0x2et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x45t
        0x78t
        0x74t
        0x72t
        0x61t
        0x68t
        0x69t
        0x65t
        0x72t
        0x75t
        0x6et
        0x67t
        0x20t
        0x66t
        0x65t
        0x68t
        0x6ct
        0x67t
        0x65t
        0x73t
        0x63t
        0x68t
        0x6ct
        0x61t
        0x67t
        0x65t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x65t
        0x6et
        0x20t
        0x6ct
        0x61t
        0x20t
        0x65t
        0x78t
        0x74t
        0x72t
        0x61t
        0x63t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x78t
        -0x30t
        -0x48t
        -0x30t
        -0x4ft
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x30t
        -0x4et
        -0x30t
        -0x45t
        -0x30t
        -0x4bt
        -0x2ft
        -0x79t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x46t
        0x61t
        0x6ct
        0x68t
        0x61t
        0x20t
        0x64t
        0x65t
        0x20t
        0x65t
        0x78t
        0x74t
        0x72t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x5dt
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        0x45t
        0x6bt
        0x73t
        0x74t
        0x72t
        0x61t
        0x68t
        0x65t
        0x72t
        0x69t
        0x6et
        0x67t
        0x20t
        0x73t
        0x6ct
        0x6ft
        0x67t
        0x20t
        0x66t
        0x65t
        0x6at
        0x6ct
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        -0x29t
        -0x64t
        -0x29t
        -0x6bt
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        0x45t
        0x78t
        0x74t
        0x72t
        0x61t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x6et
        0x6ft
        0x6et
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x75t
        0x73t
        0x73t
        0x69t
        0x65t
    .end array-data

    :array_8
    .array-data 1
        0x45t
        0x73t
        0x74t
        0x72t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x20t
        0x72t
        0x69t
        0x75t
        0x73t
        0x63t
        0x69t
        0x74t
        0x61t
    .end array-data

    :array_9
    .array-data 1
        -0x1at
        -0x76t
        -0x43t
        -0x1bt
        -0x79t
        -0x46t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1bt
        -0x5ct
        -0x4ft
        -0x1at
        -0x6bt
        -0x69t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x6bt
        -0x6bt
        -0x14t
        -0x4at
        -0x6bt
        0x20t
        -0x13t
        -0x6et
        -0x80t
        -0x16t
        -0x48t
        -0x50t
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x74t
        -0x58t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        -0x29t
        -0x64t
        -0x29t
        -0x6bt
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x65t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
    .end array-data
.end method

.method protected final h()V
    .locals 6

    const v5, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bp;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bp;->A:Lcom/speedsoftware/rootexplorer/d;

    sget-object v2, Lcom/speedsoftware/rootexplorer/d;->a:Lcom/speedsoftware/rootexplorer/d;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bp;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->ay(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bp;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->ay(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_2

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
