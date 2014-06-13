.class final Lcom/speedsoftware/rootexplorer/c;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/b;

.field private b:[Lcom/speedsoftware/rootexplorer/be;

.field private c:Lcom/speedsoftware/rootexplorer/be;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/b;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->b:[Lcom/speedsoftware/rootexplorer/be;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->c:Lcom/speedsoftware/rootexplorer/be;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/c;->c:Lcom/speedsoftware/rootexplorer/be;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/speedsoftware/rootexplorer/b;[Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->b:[Lcom/speedsoftware/rootexplorer/be;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->c:Lcom/speedsoftware/rootexplorer/be;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/c;->b:[Lcom/speedsoftware/rootexplorer/be;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->a()V

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "lost+found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "cd \"/\""

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v1, "pwd"

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cd \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v4, "pwd"

    invoke-virtual {v1, v4}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v1

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v11, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v11, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    move v1, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_3
    return-object v3

    :cond_4
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x64

    if-eq v5, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_8

    :cond_6
    new-instance v5, Lcom/speedsoftware/rootexplorer/be;

    sget-boolean v6, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v7, v7, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v5, v0, p1, v6}, Lcom/speedsoftware/rootexplorer/be;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v6, "cd /"

    invoke-virtual {v0, v6}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v6, "pwd"

    invoke-virtual {v0, v6}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v6, v6, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cd \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\""

    const-string v10, "\\\""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v6, v6, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    const-string v7, "pwd"

    invoke-virtual {v6, v7}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v6

    iget-object v6, v6, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v11}, Lcom/speedsoftware/rootexplorer/be;->b(Z)V

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/speedsoftware/b/b;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0x64

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aW(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance v1, Lcom/speedsoftware/b/d;

    invoke-direct {v1, p3}, Lcom/speedsoftware/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/speedsoftware/b/d;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/speedsoftware/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/speedsoftware/b/d;->a(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/speedsoftware/b/d;->b()Lcom/speedsoftware/b/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aF()I

    move-result v2

    iput v2, v0, Lcom/speedsoftware/b/e;->b:I

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/b/d;->a(J)V

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/speedsoftware/b/b;->c()Lcom/speedsoftware/b/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/speedsoftware/b/h;->a(Lcom/speedsoftware/b/d;)V

    invoke-virtual {p1}, Lcom/speedsoftware/b/b;->c()Lcom/speedsoftware/b/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rm \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/b;->c(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/speedsoftware/b/b;->c()Lcom/speedsoftware/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/b/h;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/b;->s()V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->c(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cat \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" > \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/b/d;->a(J)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/b;->s()V

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->c(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cat \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" > \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/speedsoftware/b/b;->c()Lcom/speedsoftware/b/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a(Lcom/speedsoftware/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 7

    const/16 v5, 0x64

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aW(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/speedsoftware/b/d;

    invoke-direct {v1, v0}, Lcom/speedsoftware/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/speedsoftware/b/d;->a(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/speedsoftware/b/d;->b()Lcom/speedsoftware/b/e;

    move-result-object v0

    iput p5, v0, Lcom/speedsoftware/b/e;->b:I

    invoke-virtual {p1}, Lcom/speedsoftware/b/b;->c()Lcom/speedsoftware/b/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/speedsoftware/b/h;->a(Lcom/speedsoftware/b/d;)V

    invoke-virtual {p1}, Lcom/speedsoftware/b/b;->c()Lcom/speedsoftware/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/b/h;->b()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "/"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aF()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/c;->a(Lcom/speedsoftware/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    goto :goto_1

    :cond_5
    const-string v1, "/"

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v0, v3}, Lcom/speedsoftware/rootexplorer/c;->a(Lcom/speedsoftware/b/b;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/speedsoftware/rootexplorer/be;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, ".tar.gz"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/rootexplorer/b;->b(Lcom/speedsoftware/rootexplorer/be;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/c;->g:J

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v5, v5, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v7, 0x7f05000d

    invoke-virtual {v5, v7}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->cy(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_3

    const-string v0, ".tar.gz"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/c;->c()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_3
    new-instance v1, Lcom/speedsoftware/b/b;

    invoke-direct {v1, v0}, Lcom/speedsoftware/b/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, ""

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->aF()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/c;->a(Lcom/speedsoftware/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Lcom/speedsoftware/b/b;->a()V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_5
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    const-string v0, ".tar"

    goto/16 :goto_1

    :cond_3
    :try_start_3
    const-string v0, ".tar"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_6
    :try_start_4
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v7, "\\\""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_8
    :try_start_6
    invoke-virtual {v3}, Lcom/speedsoftware/b/b;->a()V

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    :goto_9
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_4
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x3e8

    :try_start_1
    new-array v9, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_3
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    iget-boolean v2, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_3
    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {p1, v9, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/c;->f:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/c;->f:J

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/c;->f:J

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget v3, v3, Lcom/speedsoftware/rootexplorer/b;->k:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/b;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-wide v1, p0, Lcom/speedsoftware/rootexplorer/c;->f:J

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-wide v3, v3, Lcom/speedsoftware/rootexplorer/b;->x:J

    iget-wide v5, p0, Lcom/speedsoftware/rootexplorer/c;->g:J

    new-instance v7, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v10, v10, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->dD(I)[B

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/b;->a(JJJLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/util/zip/ZipOutputStream;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aW(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rm \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/b;->c(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/b;->s()V

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->c(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cat \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" > \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/b;->s()V

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->c(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cat \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" > \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aW(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "/"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, p1, v3, v1, v0}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_4
    const-string v1, "/"

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/util/zip/ZipOutputStream;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a([Lcom/speedsoftware/rootexplorer/be;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    array-length v7, p1

    move v4, v3

    :goto_0
    if-lt v4, v7, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    const/4 v7, 0x1

    iput v7, v4, Lcom/speedsoftware/rootexplorer/b;->k:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iput-wide v0, v4, Lcom/speedsoftware/rootexplorer/b;->x:J

    :goto_1
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget v4, v4, Lcom/speedsoftware/rootexplorer/b;->k:I

    int-to-long v6, v4

    div-long v6, v0, v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-gtz v4, :cond_5

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget v6, v6, Lcom/speedsoftware/rootexplorer/b;->k:I

    int-to-long v6, v6

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, v4, Lcom/speedsoftware/rootexplorer/b;->j:I

    :goto_2
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v6, v6, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v7, 0x7f05000d

    invoke-virtual {v6, v7}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/le;->cy(I)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".zip..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/c;->g:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/c;->c()V

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    array-length v4, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    :goto_3
    if-lt v2, v4, :cond_8

    :cond_1
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_5
    return-void

    :cond_3
    :try_start_3
    aget-object v8, p1, v4

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-boolean v9, v9, Lcom/speedsoftware/rootexplorer/b;->o:Z

    if-nez v9, :cond_0

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget v6, v4, Lcom/speedsoftware/rootexplorer/b;->k:I

    mul-int/lit8 v6, v6, 0xa

    iput v6, v4, Lcom/speedsoftware/rootexplorer/b;->k:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_7
    :try_start_4
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_9
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_a
    throw v0

    :cond_7
    :try_start_7
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v4, v0, v1, v6}, Lcom/speedsoftware/rootexplorer/b;->a(JLjava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    :try_start_8
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v1, v0, v6, v3}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    :goto_c
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_a
    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/util/zip/ZipOutputStream;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_8

    :cond_b
    move-object v1, v2

    goto/16 :goto_4
.end method

.method private a([Lcom/speedsoftware/rootexplorer/be;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    const-string v0, ".tar.gz"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    array-length v6, p1

    move v4, v3

    :goto_1
    if-lt v4, v6, :cond_4

    :cond_0
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    const/4 v6, 0x1

    iput v6, v4, Lcom/speedsoftware/rootexplorer/b;->k:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iput-wide v0, v4, Lcom/speedsoftware/rootexplorer/b;->x:J

    :goto_2
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget v4, v4, Lcom/speedsoftware/rootexplorer/b;->k:I

    int-to-long v4, v4

    div-long v4, v0, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v4, v8

    if-gtz v4, :cond_6

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget v5, v5, Lcom/speedsoftware/rootexplorer/b;->k:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, v4, Lcom/speedsoftware/rootexplorer/b;->j:I

    :goto_3
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v5, v5, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v6, 0x7f05000d

    invoke-virtual {v5, v6}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/le;->cy(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_9

    const-string v0, ".tar.gz"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/rootexplorer/c;->g:J

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/c;->c()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_5
    new-instance v1, Lcom/speedsoftware/b/b;

    invoke-direct {v1, v0}, Lcom/speedsoftware/b/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v8, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    :goto_6
    if-lt v6, v8, :cond_a

    :cond_1
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Lcom/speedsoftware/b/b;->a()V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_8
    return-void

    :cond_3
    const-string v0, ".tar"

    goto/16 :goto_0

    :cond_4
    :try_start_3
    aget-object v8, p1, v4

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-boolean v9, v9, Lcom/speedsoftware/rootexplorer/b;->o:Z

    if-nez v9, :cond_0

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_9

    :cond_6
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget v5, v4, Lcom/speedsoftware/rootexplorer/b;->k:I

    mul-int/lit8 v5, v5, 0xa

    iput v5, v4, Lcom/speedsoftware/rootexplorer/b;->k:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_a
    :try_start_4
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_c
    :try_start_6
    invoke-virtual {v2}, Lcom/speedsoftware/b/b;->a()V

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_d
    throw v0

    :cond_8
    :try_start_7
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v4, v0, v1, v5}, Lcom/speedsoftware/rootexplorer/b;->a(JLjava/util/ArrayList;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_9
    const-string v0, ".tar"
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4

    :cond_a
    :try_start_8
    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aF()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/c;->a(Lcom/speedsoftware/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    :goto_f
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_c
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/speedsoftware/rootexplorer/c;->a(Lcom/speedsoftware/b/b;Lcom/speedsoftware/rootexplorer/be;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto :goto_d

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :cond_d
    move-object v0, v1

    goto/16 :goto_5

    :cond_e
    move-object v1, v2

    goto/16 :goto_7
.end method

.method private c()V
    .locals 5

    const v4, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->a(Lcom/speedsoftware/rootexplorer/b;)Lcom/speedsoftware/rootexplorer/d;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->a:Lcom/speedsoftware/rootexplorer/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->ay(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->ay(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    return-void
.end method

.method public final b()V
    .locals 9

    const/16 v6, 0x38

    const v5, 0x7f05000d

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v3, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dm(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " &ELAPSED_TIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v0, v4}, Lcom/speedsoftware/rootexplorer/b;->a(I)V

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->c:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->a(Lcom/speedsoftware/rootexplorer/b;)Lcom/speedsoftware/rootexplorer/d;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->a:Lcom/speedsoftware/rootexplorer/d;

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/c;->c:Lcom/speedsoftware/rootexplorer/be;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->ag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    :try_start_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-virtual {v1, v3}, Lcom/speedsoftware/rootexplorer/b;->b(Lcom/speedsoftware/rootexplorer/be;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/speedsoftware/rootexplorer/c;->g:J

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v7, v7, Lcom/speedsoftware/rootexplorer/b;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v8, 0x7f05000d

    invoke-virtual {v7, v8}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/speedsoftware/rootexplorer/le;->cy(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".zip..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/speedsoftware/rootexplorer/b;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/c;->c()V

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x8

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    const-string v2, ""

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/speedsoftware/rootexplorer/c;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->d:Lcom/speedsoftware/rootexplorer/cz;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    return-void

    :pswitch_0
    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto/16 :goto_0

    :pswitch_5
    new-array v0, v6, [B

    fill-array-data v0, :array_6

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_0

    :pswitch_a
    new-array v0, v6, [B

    fill-array-data v0, :array_b

    goto/16 :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\\\""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/c;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :goto_8
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "error_msg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->d:Lcom/speedsoftware/rootexplorer/cz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/b;->c(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/b;->i:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rm \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/b;->d(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/c;->c:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :try_start_c
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->a(Lcom/speedsoftware/rootexplorer/b;)Lcom/speedsoftware/rootexplorer/d;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->b:Lcom/speedsoftware/rootexplorer/d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->c:Lcom/speedsoftware/rootexplorer/be;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/c;->a(Lcom/speedsoftware/rootexplorer/be;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_d
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->a(Lcom/speedsoftware/rootexplorer/b;)Lcom/speedsoftware/rootexplorer/d;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->c:Lcom/speedsoftware/rootexplorer/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->c:Lcom/speedsoftware/rootexplorer/be;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/c;->a(Lcom/speedsoftware/rootexplorer/be;Z)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->b:[Lcom/speedsoftware/rootexplorer/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->a(Lcom/speedsoftware/rootexplorer/b;)Lcom/speedsoftware/rootexplorer/d;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->a:Lcom/speedsoftware/rootexplorer/d;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->b:[Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/c;->a([Lcom/speedsoftware/rootexplorer/be;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->a(Lcom/speedsoftware/rootexplorer/b;)Lcom/speedsoftware/rootexplorer/d;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->b:Lcom/speedsoftware/rootexplorer/d;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->b:[Lcom/speedsoftware/rootexplorer/be;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/c;->a([Lcom/speedsoftware/rootexplorer/be;Z)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/b;->a(Lcom/speedsoftware/rootexplorer/b;)Lcom/speedsoftware/rootexplorer/d;

    move-result-object v0

    sget-object v1, Lcom/speedsoftware/rootexplorer/d;->c:Lcom/speedsoftware/rootexplorer/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->b:[Lcom/speedsoftware/rootexplorer/be;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/c;->a([Lcom/speedsoftware/rootexplorer/be;Z)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/b;->b(Lcom/speedsoftware/rootexplorer/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    const-string v2, "zip_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/c;->a:Lcom/speedsoftware/rootexplorer/b;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v1, v0, Lcom/speedsoftware/rootexplorer/b;->d:Lcom/speedsoftware/rootexplorer/cz;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v2

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :cond_9
    move-object v1, v2

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
        -0x1at
        -0x53t
        -0x5dt
        -0x1bt
        -0x64t
        -0x58t
        -0x1bt
        -0x79t
        -0x7at
        -0x1bt
        -0x5ct
        -0x79t
        -0x1bt
        -0x72t
        -0x75t
        -0x19t
        -0x44t
        -0x57t
        0x2et
        0x2et
        0x2et
        -0x1at
        -0x74t
        -0x77t
        -0x18t
        -0x41t
        -0x6ct
        -0x1bt
        -0x65t
        -0x62t
        -0x17t
        -0x6ct
        -0x52t
        -0x1bt
        -0x71t
        -0x6at
        -0x1at
        -0x4at
        -0x78t
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x6ft
        0x72t
        0x62t
        0x65t
        0x72t
        0x65t
        0x69t
        0x74t
        0x75t
        0x6et
        0x67t
        0x20t
        0x7at
        0x75t
        0x6dt
        0x20t
        0x41t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x69t
        0x65t
        0x72t
        0x65t
        0x6et
        0x2et
        0x2et
        0x2et
        0x2et
        0x44t
        0x72t
        -0x3dt
        -0x44t
        0x63t
        0x6bt
        0x65t
        0x6et
        0x20t
        0x53t
        0x69t
        0x65t
        0x20t
        0x5at
        0x75t
        0x72t
        -0x3dt
        -0x44t
        0x63t
        0x6bt
        0x2ct
        0x20t
        0x75t
        0x6dt
        0x20t
        0x61t
        0x62t
        0x7at
        0x75t
        0x62t
        0x72t
        0x65t
        0x63t
        0x68t
        0x65t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x70t
        0x61t
        0x72t
        0x61t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x70t
        0x72t
        0x69t
        0x6dt
        0x69t
        0x72t
        0x2et
        0x2et
        0x2et
        0x50t
        0x72t
        0x65t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x41t
        0x74t
        0x72t
        -0x3dt
        -0x5ft
        0x73t
        0x20t
        0x70t
        0x61t
        0x72t
        0x61t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x72t
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x61t
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x4dt
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x46t
        0x20t
        -0x30t
        -0x50t
        -0x2ft
        -0x80t
        -0x2ft
        -0x7bt
        -0x30t
        -0x48t
        -0x30t
        -0x4et
        -0x30t
        -0x48t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x72t
        0x2et
        0x2et
        0x2et
        0x2et
        -0x30t
        -0x63t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x44t
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        0x20t
        0x22t
        -0x30t
        -0x63t
        -0x30t
        -0x50t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x4ct
        0x22t
        0x20t
        -0x30t
        -0x4ct
        -0x30t
        -0x45t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x70t
        0x61t
        0x72t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x70t
        0x61t
        0x72t
        0x61t
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x61t
        0x72t
        0x2et
        0x2et
        0x2et
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x56t
        0x6ft
        0x6ct
        0x74t
        0x61t
        0x72t
        0x20t
        0x70t
        0x61t
        0x72t
        0x61t
        0x20t
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x61t
        0x72t
        0x2et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x46t
        0x6ft
        0x72t
        0x62t
        0x65t
        0x72t
        0x65t
        0x64t
        0x65t
        0x72t
        0x20t
        0x61t
        0x72t
        0x6bt
        0x69t
        0x76t
        0x65t
        0x72t
        0x69t
        0x6et
        0x67t
        0x20t
        0x2et
        0x2et
        0x2et
        0x2et
        0x20t
        0x54t
        0x72t
        0x79t
        0x6bt
        0x20t
        0x74t
        0x69t
        0x6ct
        0x62t
        0x61t
        0x67t
        0x65t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x20t
        0x61t
        0x74t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x65t
        0x2et
    .end array-data

    nop

    :array_6
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
        -0x29t
        -0x70t
        -0x29t
        -0x58t
        -0x29t
        -0x65t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x2et
        0x2et
        0x2et
        0x2et
        -0x29t
        -0x64t
        -0x29t
        -0x69t
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x69t
        -0x29t
        -0x6at
        -0x29t
        -0x58t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x65t
        -0x29t
        -0x6dt
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        0x72t
        -0x3dt
        -0x57t
        0x70t
        0x61t
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x65t
        0x20t
        0x6ct
        0x27t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x61t
        0x67t
        0x65t
        0x2et
        0x2et
        0x2et
        0x2et
        0x41t
        0x70t
        0x70t
        0x75t
        0x79t
        0x65t
        0x7at
        0x20t
        0x73t
        0x75t
        0x72t
        0x20t
        0x52t
        0x65t
        0x74t
        0x6ft
        0x75t
        0x72t
        0x20t
        0x70t
        0x6ft
        0x75t
        0x72t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x65t
        0x72t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x53t
        0x74t
        0x6ft
        0x20t
        0x70t
        0x72t
        0x65t
        0x64t
        0x69t
        0x73t
        0x70t
        0x6ft
        0x6et
        0x65t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x6ct
        0x27t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x69t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
        0x2et
        0x2et
        0x2et
        0x2et
        0x50t
        0x72t
        0x65t
        0x6dt
        0x65t
        0x72t
        0x65t
        0x20t
        0x49t
        0x6et
        0x64t
        0x69t
        0x65t
        0x74t
        0x72t
        0x6ft
        0x20t
        0x70t
        0x65t
        0x72t
        0x20t
        0x61t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x61t
        0x72t
        0x65t
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x55t
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7ft
        -0x52t
        -0x1at
        -0x46t
        -0x6at
        -0x1bt
        -0x7et
        -0x67t
        -0x1ct
        -0x48t
        -0x53t
        0x2et
        0x2et
        0x2et
        0x2et
        -0x1dt
        -0x7et
        -0x53t
        -0x1dt
        -0x7dt
        -0x5dt
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7et
        -0x45t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x7et
        -0x75t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1at
        -0x78t
        -0x45t
        -0x1dt
        -0x7et
        -0x75t
        -0x1dt
        -0x7et
        -0x6et
        -0x1at
        -0x76t
        -0x44t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x1dt
        -0x7ft
        -0x71t
        -0x1dt
        -0x7ft
        -0x60t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7ft
        -0x7ct
        -0x1dt
        -0x80t
        -0x7et
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
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        0x20t
        -0x14t
        -0x5ct
        -0x80t
        -0x15t
        -0x47t
        -0x7ct
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        0x2et
        0x2et
        0x2et
        0x20t
        -0x14t
        -0x49t
        -0x58t
        -0x14t
        -0x7at
        -0x74t
        -0x13t
        -0x6bt
        -0x68t
        -0x15t
        -0x60t
        -0x5ct
        -0x15t
        -0x57t
        -0x4ct
        0x20t
        -0x15t
        -0x6et
        -0x5ct
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x15t
        -0x4et
        -0x7ct
        -0x13t
        -0x76t
        -0x44t
        -0x14t
        -0x63t
        -0x7ct
        0x20t
        -0x15t
        -0x78t
        -0x7ct
        -0x15t
        -0x5bt
        -0x4ct
        -0x14t
        -0x7ct
        -0x48t
        -0x14t
        -0x66t
        -0x6ct
        0x2et
    .end array-data

    nop

    :array_b
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
        -0x29t
        -0x70t
        -0x29t
        -0x58t
        -0x29t
        -0x65t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x2et
        0x2et
        0x2et
        0x2et
        -0x29t
        -0x64t
        -0x29t
        -0x69t
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x69t
        -0x29t
        -0x6at
        -0x29t
        -0x58t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x65t
        -0x29t
        -0x6dt
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x6ft
        -0x29t
        -0x68t
        -0x29t
        -0x64t
    .end array-data
.end method
