.class public final Lcom/speedsoftware/rootexplorer/bn;
.super Lcom/speedsoftware/rootexplorer/bp;

# interfaces
.implements Lcom/speedsoftware/rootexplorer/bv;


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

    invoke-direct/range {p0 .. p10}, Lcom/speedsoftware/rootexplorer/bp;-><init>(Lcom/speedsoftware/rootexplorer/BackgroundWorker;JLcom/speedsoftware/rootexplorer/aq;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/br;Ljava/util/ArrayList;Ljava/lang/String;Lcom/speedsoftware/rootexplorer/be;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/bn;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v5, 0x7f05000d

    invoke-virtual {v4, v5}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->dm(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " &ELAPSED_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/bn;->l:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/bn;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/speedsoftware/rootexplorer/bn;->j:I

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/bn;->h()V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bn;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->W()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->aa()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/speedsoftware/rootexplorer/bn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/bn;->o:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bn;->d:Lcom/speedsoftware/rootexplorer/cz;

    :goto_1
    iget v0, p0, Lcom/speedsoftware/rootexplorer/bn;->j:I

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/bn;->a(I)V

    :goto_2
    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->Y()Z

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/speedsoftware/rootexplorer/bn;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bn;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/bn;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bn;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/bn;->o:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/bn;->d:Lcom/speedsoftware/rootexplorer/cz;

    :goto_3
    iget v1, p0, Lcom/speedsoftware/rootexplorer/bn;->j:I

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/bn;->a(I)V

    throw v0

    :cond_4
    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/bn;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bn;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/bn;->d:Lcom/speedsoftware/rootexplorer/cz;

    goto :goto_2
.end method

.method final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Root_Explorer_Extract_All"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bn;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->aZ(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/bn;->c:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->aZ(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/bn;->a:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
