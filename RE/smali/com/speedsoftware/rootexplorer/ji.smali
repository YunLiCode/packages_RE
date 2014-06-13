.class final Lcom/speedsoftware/rootexplorer/ji;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/speedsoftware/rootexplorer/be;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field final synthetic e:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/ji;->a:Lcom/speedsoftware/rootexplorer/be;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ji;->b:Ljava/lang/String;

    iput p4, p0, Lcom/speedsoftware/rootexplorer/ji;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/ji;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ji;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ji;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->i(Lcom/speedsoftware/rootexplorer/be;)Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->a:Lcom/speedsoftware/rootexplorer/d;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->ci:Lcom/speedsoftware/rootexplorer/d;

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v0, Lcom/speedsoftware/rootexplorer/jn;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->b:Ljava/lang/String;

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ji;->c:I

    iget-boolean v4, p0, Lcom/speedsoftware/rootexplorer/ji;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/jn;-><init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    return-void

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/speedsoftware/rootexplorer/jb;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v0, v2}, Lcom/speedsoftware/rootexplorer/jb;-><init>(Lcom/speedsoftware/rootexplorer/ez;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-lt v2, v0, :cond_8

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->a:Lcom/speedsoftware/rootexplorer/d;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->ci:Lcom/speedsoftware/rootexplorer/d;

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v0, Lcom/speedsoftware/rootexplorer/jn;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->b:Ljava/lang/String;

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ji;->c:I

    iget-boolean v4, p0, Lcom/speedsoftware/rootexplorer/ji;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/jn;-><init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    iget v8, p0, Lcom/speedsoftware/rootexplorer/ji;->c:I

    add-int/lit8 v8, v8, 0x1

    if-lt v7, v8, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/speedsoftware/rootexplorer/ji;->c:I

    aget-object v8, v6, v2

    new-instance v12, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    invoke-direct {v12, v9, v10}, Ljava/util/Date;-><init>(J)V

    const-string v9, "-"

    const/4 v2, 0x0

    array-length v6, v6

    iget v7, p0, Lcom/speedsoftware/rootexplorer/ji;->c:I

    add-int/lit8 v7, v7, 0x1

    if-ne v6, v7, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v9, "d"

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-eqz v2, :cond_2

    new-instance v6, Lcom/speedsoftware/rootexplorer/be;

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/ji;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    long-to-int v0, v10

    int-to-long v10, v0

    invoke-direct/range {v6 .. v12}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v0, v0, Lcom/speedsoftware/rootexplorer/ez;->aF:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    const v7, 0x7f05000d

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dE(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v0}, Lcom/speedsoftware/rootexplorer/be;->o(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->ck:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->a:Lcom/speedsoftware/rootexplorer/d;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->ci:Lcom/speedsoftware/rootexplorer/d;

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v0, Lcom/speedsoftware/rootexplorer/jn;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->b:Ljava/lang/String;

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ji;->c:I

    iget-boolean v4, p0, Lcom/speedsoftware/rootexplorer/ji;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/jn;-><init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_6
    :try_start_8
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v2, 0x1

    const-string v9, "d"

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v0

    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->a:Lcom/speedsoftware/rootexplorer/d;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/ez;->ci:Lcom/speedsoftware/rootexplorer/d;

    sget-object v7, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    new-instance v0, Lcom/speedsoftware/rootexplorer/jn;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->b:Ljava/lang/String;

    iget v3, p0, Lcom/speedsoftware/rootexplorer/ji;->c:I

    iget-boolean v4, p0, Lcom/speedsoftware/rootexplorer/ji;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/jn;-><init>(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_8
    throw v6

    :cond_7
    :try_start_a
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ji;->e:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    const v7, 0x7f05000d

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cv(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v0}, Lcom/speedsoftware/rootexplorer/be;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/be;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    goto :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method
