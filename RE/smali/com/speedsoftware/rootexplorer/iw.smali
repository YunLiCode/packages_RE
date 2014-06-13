.class final Lcom/speedsoftware/rootexplorer/iw;
.super Ljava/lang/Thread;


# instance fields
.field final a:I

.field b:Lcom/speedsoftware/rootexplorer/jf;

.field final synthetic c:Lcom/speedsoftware/rootexplorer/ez;

.field private d:Lcom/speedsoftware/rootexplorer/be;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Lcom/speedsoftware/rootexplorer/be;ILcom/speedsoftware/rootexplorer/jf;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/iw;->c:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/speedsoftware/rootexplorer/iw;->a:I

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/iw;->e:Z

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/iw;->f:Z

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/iw;->d:Lcom/speedsoftware/rootexplorer/be;

    iput p3, p0, Lcom/speedsoftware/rootexplorer/iw;->i:I

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/iw;->b:Lcom/speedsoftware/rootexplorer/jf;

    return-void
.end method

.method private a(Lcom/speedsoftware/rootexplorer/be;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->I()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iw;->g:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const/16 v1, 0x2710

    new-array v5, v1, [B

    const-wide/16 v1, 0x0

    :goto_0
    :try_start_1
    iget-boolean v6, p0, Lcom/speedsoftware/rootexplorer/iw;->f:Z

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/iw;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    :goto_2
    return v0

    :cond_3
    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v1, v6

    iget v6, p0, Lcom/speedsoftware/rootexplorer/iw;->i:I

    int-to-long v6, v6

    div-long v6, v1, v6

    iput-wide v6, p0, Lcom/speedsoftware/rootexplorer/iw;->h:J

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/iw;->c:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v7, v7, Lcom/speedsoftware/rootexplorer/ez;->bE:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/iw;->f:Z

    return-void
.end method

.method final b()I
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/iw;->h:J

    long-to-int v0, v0

    return v0
.end method

.method public final run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/iw;->e:Z

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iw;->c:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->H(Lcom/speedsoftware/rootexplorer/ez;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iw;->c:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->I(Lcom/speedsoftware/rootexplorer/ez;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iw;->d:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/iw;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iw;->d:Lcom/speedsoftware/rootexplorer/be;

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/iw;->a(Lcom/speedsoftware/rootexplorer/be;)Z

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iw;->c:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->n(Lcom/speedsoftware/rootexplorer/ez;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iw;->c:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iw;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/be;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iw;->b:Lcom/speedsoftware/rootexplorer/jf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iw;->b:Lcom/speedsoftware/rootexplorer/jf;

    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/jf;->a:Lcom/speedsoftware/rootexplorer/be;

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/iw;->b:Lcom/speedsoftware/rootexplorer/jf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v5, p0, Lcom/speedsoftware/rootexplorer/iw;->e:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lcom/speedsoftware/rootexplorer/iw;->e:Z

    throw v0
.end method
