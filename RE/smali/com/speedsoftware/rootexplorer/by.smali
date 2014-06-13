.class public final Lcom/speedsoftware/rootexplorer/by;
.super Lcom/speedsoftware/rootexplorer/be;


# instance fields
.field private Q:Ljava/io/File;

.field private a:Z

.field private b:Lcom/speedsoftware/rootexplorer/br;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/be;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/by;->a:Z

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
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
            "ZI",
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

    invoke-direct/range {p0 .. p19}, Lcom/speedsoftware/rootexplorer/be;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/by;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/by;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/by;->a:Z

    return-void
.end method

.method private D()V
    .locals 7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "cd /"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \"%s\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    return-void
.end method

.method private J()V
    .locals 9

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/by;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->b:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->g()J

    move-result-wide v1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->b:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->h()J

    move-result-wide v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->b:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->i()J

    move-result-wide v5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->b:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/by;->b:Lcom/speedsoftware/rootexplorer/br;

    invoke-direct {p0, v7}, Lcom/speedsoftware/rootexplorer/by;->b(Lcom/speedsoftware/rootexplorer/br;)Z

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-ltz v7, :cond_0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/by;->e(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/speedsoftware/rootexplorer/br;->a(JJJ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/by;->a:Z

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_2

    :cond_1
    const-string v1, "/sdcard/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    const-string v1, "/mnt/sdcard/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v1, "/storage/sdcard0/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string v1, "/storage/emulated/legacy/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/by;

    invoke-direct {v0}, Lcom/speedsoftware/rootexplorer/by;-><init>()V

    const-string v4, ".."

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/by;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/by;->i(Ljava/lang/String;)V

    const-string v4, "d------"

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/by;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "lost+found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    const-string v4, "cd \"/\""

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    const-string v4, "pwd"

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cd \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    invoke-virtual {v4, v5}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    const-string v5, "pwd"

    invoke-virtual {v4, v5}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v4

    iget-object v4, v4, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v9, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v9, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x64

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x6c

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x62

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    const/16 v6, 0x63

    if-ne v5, v6, :cond_7

    :cond_4
    :try_start_2
    new-instance v5, Lcom/speedsoftware/rootexplorer/by;

    sget-boolean v6, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-direct {v5, v0, p1}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v5, v0}, Lcom/speedsoftware/rootexplorer/by;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    invoke-virtual {v5}, Lcom/speedsoftware/rootexplorer/by;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_5

    invoke-virtual {v5}, Lcom/speedsoftware/rootexplorer/by;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_7

    :cond_5
    invoke-virtual {v5}, Lcom/speedsoftware/rootexplorer/by;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/speedsoftware/rootexplorer/by;->b(Z)V

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v5, "RootExplorer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LocalDirectoryEntry.performGetFiles(): path = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "RootExplorer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LocalDirectoryEntry.performGetFiles(): Exception - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_3
    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalDirectoryEntry.performGetFiles(): path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalDirectoryEntry.performGetFiles(): Exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method static a(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p1}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "_data=?"

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v0

    invoke-virtual {p2, p1}, Lcom/speedsoftware/rootexplorer/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->aZ()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/by;->e(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->l:Lcom/speedsoftware/rootexplorer/br;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/by;->l:Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->l:Lcom/speedsoftware/rootexplorer/br;

    :cond_0
    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/br;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aZ()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/br;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v3, v0, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v4

    :cond_2
    :try_start_1
    new-instance v7, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/speedsoftware/rootexplorer/ez;->bb:Z

    invoke-direct {v7, v0, v1}, Lcom/speedsoftware/rootexplorer/br;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->e()Ljava/lang/String;

    move-result-object v1

    const-string v8, "aufs"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/br;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->e()Ljava/lang/String;

    move-result-object v1

    const-string v8, "aufs"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/speedsoftware/rootexplorer/br;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/speedsoftware/rootexplorer/br;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->ba()V

    :cond_0
    sget-boolean v2, Lcom/speedsoftware/rootexplorer/ez;->ba:Z

    if-eqz v2, :cond_1

    const-string v1, "mount_for_root_explorer.sh"

    invoke-direct {p0, v1, p1}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_4

    const-string v2, "toolbox mount"

    invoke-direct {p0, v2, p1}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const-string v2, "busybox mount"

    invoke-direct {p0, v2, p1}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mount"

    invoke-direct {p0, v2, p1}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private ba()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->a()V

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(Lcom/speedsoftware/rootexplorer/be;)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->l:Lcom/speedsoftware/rootexplorer/br;

    :goto_0
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/by;->b(Lcom/speedsoftware/rootexplorer/br;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/by;->a:Z

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/by;->e(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->b:Lcom/speedsoftware/rootexplorer/br;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/by;->e(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \"%s\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v2

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/br;
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/be;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/br;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/br;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "/"

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " -d \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\\"

    const-string v6, "\\\\"

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    move v2, v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_1

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/by;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x64

    if-eq v4, v7, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x6c

    if-eq v4, v7, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x62

    if-eq v4, v7, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x63

    if-ne v4, v7, :cond_6

    :cond_3
    new-instance v4, Lcom/speedsoftware/rootexplorer/by;

    sget-boolean v7, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->ai()Ljava/lang/String;

    move-result-object v0

    const-string v1, "busybox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->ai()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toolbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cd \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "pwd"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v4, v8}, Lcom/speedsoftware/rootexplorer/by;->b(Z)V

    :cond_5
    move-object v0, v4

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method final A()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->U()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v0}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    return v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p0}, Lcom/speedsoftware/rootexplorer/by;->d(Lcom/speedsoftware/rootexplorer/be;)V

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->aD()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->ba()V

    :cond_3
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->D()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/by;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/aq;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->ba()V

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->D()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/by;->d(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    throw v0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method protected final E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

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
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/by;->r:Lcom/speedsoftware/rootexplorer/be;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/speedsoftware/rootexplorer/by;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/by;->u:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/by;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/by;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/by;->y:Ljava/util/Date;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/by;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/by;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/by;->j:Z

    move-object/from16 v0, p0

    iget v15, v0, Lcom/speedsoftware/rootexplorer/by;->G:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->I:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/by;->K:I

    move/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/speedsoftware/rootexplorer/by;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/by;->r:Lcom/speedsoftware/rootexplorer/be;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/by;->r:Lcom/speedsoftware/rootexplorer/be;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/be;->a(Lcom/speedsoftware/rootexplorer/aq;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/speedsoftware/rootexplorer/by;->r:Lcom/speedsoftware/rootexplorer/be;

    return-object v1
.end method

.method protected final G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bg(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected final I()Ljava/io/InputStream;
    .locals 7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->c:Ljava/io/File;

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->N:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/.re_%s_%d/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->P()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->c:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bd:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \"%s\" > \"%s\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/by;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final a(ZZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->a()V

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-object v0

    :cond_2
    const-wide/16 v0, 0x32

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalDirectoryEntry.getFiles(): Listing directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RootExplorer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalDirectoryEntry.getFiles(): Exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p0}, Lcom/speedsoftware/rootexplorer/by;->d(Lcom/speedsoftware/rootexplorer/be;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->U()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v0}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    move-object v3, v0

    :goto_0
    const-string v5, "%s%s%s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->ac()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->U()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/io/File;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    move v0, v1

    :goto_4
    return v0

    :cond_4
    :try_start_1
    const-string v0, "/"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->ba()V

    :cond_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    const-string v4, "cd /"

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/speedsoftware/rootexplorer/ez;->bl:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " \"%s\" \"%s%s%s\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\"

    const-string v11, "\\\\"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\""

    const-string v11, "\\\""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->ac()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\"

    const-string v11, "\\\\"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\""

    const-string v11, "\\\""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_5
    aput-object v0, v8, v9

    const/4 v0, 0x3

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\""

    const-string v11, "\\\""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_2

    :cond_7
    const-string v0, "/"

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/speedsoftware/rootexplorer/by;->a(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    move v0, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    throw v0

    :cond_9
    move-object v3, v0

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p0}, Lcom/speedsoftware/rootexplorer/by;->d(Lcom/speedsoftware/rootexplorer/be;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->ba()V

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->bi:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " %s.%s \"%s\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v4, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->bi:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " %s.%s \"%s\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/be;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/be;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    :cond_3
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/by;->f(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    move v0, v2

    :goto_1
    const/16 v4, 0xa

    if-ge v0, v4, :cond_4

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    :goto_3
    return v0

    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "unknown user/group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->ah()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/speedsoftware/rootexplorer/by;->f(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    move v0, v1

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    throw v0

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method final aJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aM()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->r:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->r:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/be;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/be;->aM()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \"%s\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v2

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final aN()V
    .locals 1

    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/be;->aN()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final aO()Ljava/io/OutputStream;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->O:Ljava/io/OutputStream;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/.re_%s_%d/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->P()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->Q:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->Q:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected final aP()V
    .locals 6

    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/be;->aP()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->Q:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->bd:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \"%s\" > \"%s\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/by;->Q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->Q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/by;->Q:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected final aW()Ljava/lang/String;
    .locals 3

    const v2, 0x7f05000d

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bg(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->aL(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->Y(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/by;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->Y(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->aX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final af()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const-string v0, "/"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cd \"%s\"\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 777 \"%s\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/be;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v2, v3, :cond_0

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->ba()V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cd \"%s\"\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \"%s\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/by;->d(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2
.end method

.method final w(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p0}, Lcom/speedsoftware/rootexplorer/by;->d(Lcom/speedsoftware/rootexplorer/be;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->ba()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " %d \"%s\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/be;->l(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/by;->n:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v3, v2}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v2

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/as;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/speedsoftware/rootexplorer/by;->f(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    move v3, v1

    :goto_1
    const/16 v5, 0xa

    if-ge v3, v5, :cond_1

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    :goto_3
    return v0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->ah()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/speedsoftware/rootexplorer/by;->f(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/by;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/by;->J()V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final x()Lcom/speedsoftware/rootexplorer/be;
    .locals 21

    new-instance v1, Lcom/speedsoftware/rootexplorer/by;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/by;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/by;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/by;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/by;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/by;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/by;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/by;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/by;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/by;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/by;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/by;->j:Z

    move-object/from16 v0, p0

    iget v15, v0, Lcom/speedsoftware/rootexplorer/by;->G:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->I:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/by;->K:I

    move/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/by;->aE()Ljava/util/ArrayList;

    move-result-object v20

    invoke-direct/range {v1 .. v20}, Lcom/speedsoftware/rootexplorer/by;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1
.end method

.method public final y()Lcom/speedsoftware/rootexplorer/be;
    .locals 21

    new-instance v1, Lcom/speedsoftware/rootexplorer/by;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/speedsoftware/rootexplorer/by;->u:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/by;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/by;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/by;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/speedsoftware/rootexplorer/by;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/by;->y:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/speedsoftware/rootexplorer/by;->A:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/by;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/speedsoftware/rootexplorer/by;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/speedsoftware/rootexplorer/by;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/speedsoftware/rootexplorer/by;->j:Z

    move-object/from16 v0, p0

    iget v15, v0, Lcom/speedsoftware/rootexplorer/by;->G:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->I:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/by;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/speedsoftware/rootexplorer/by;->K:I

    move/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/speedsoftware/rootexplorer/by;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1
.end method
