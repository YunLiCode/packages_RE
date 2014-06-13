.class final La/d/be;
.super Ljava/lang/Thread;


# instance fields
.field a:[B

.field b:I

.field c:J

.field d:Z

.field e:La/d/bd;

.field f:La/d/bc;

.field g:Z

.field h:La/d/ay;

.field i:La/d/ax;

.field j:La/d/u;

.field final synthetic k:La/d/bd;


# direct methods
.method constructor <init>(La/d/bd;)V
    .locals 2

    iput-object p1, p0, La/d/be;->k:La/d/bd;

    const-string v0, "JCIFS-WriterThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/d/be;->f:La/d/bc;

    iget-object v0, p1, La/d/bd;->h:La/d/bm;

    iget-object v0, v0, La/d/bm;->f:La/d/bi;

    iget-object v0, v0, La/d/bi;->e:La/d/bk;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, La/d/bk;->a(I)Z

    move-result v0

    iput-boolean v0, p0, La/d/be;->g:Z

    iget-boolean v0, p0, La/d/be;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, La/d/ay;

    invoke-direct {v0}, La/d/ay;-><init>()V

    iput-object v0, p0, La/d/be;->h:La/d/ay;

    new-instance v0, La/d/az;

    invoke-direct {v0}, La/d/az;-><init>()V

    iput-object v0, p0, La/d/be;->j:La/d/u;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/be;->d:Z

    return-void

    :cond_0
    new-instance v0, La/d/ax;

    invoke-direct {v0}, La/d/ax;-><init>()V

    iput-object v0, p0, La/d/be;->i:La/d/ax;

    new-instance v0, La/d/ba;

    invoke-direct {v0}, La/d/ba;-><init>()V

    iput-object v0, p0, La/d/be;->j:La/d/u;

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a([BILa/d/bd;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La/d/be;->a:[B

    iput p2, p0, La/d/be;->b:I

    iput-object p3, p0, La/d/be;->e:La/d/bd;

    iput-wide p4, p0, La/d/be;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/be;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/be;->d:Z

    :goto_1
    iget-boolean v0, p0, La/d/be;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch La/d/bc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, La/d/be;->f:La/d/bc;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-void

    :cond_0
    :try_start_2
    iget v0, p0, La/d/be;->b:I
    :try_end_2
    .catch La/d/bc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    iget-boolean v0, p0, La/d/be;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/d/be;->h:La/d/ay;

    iget-object v1, p0, La/d/be;->e:La/d/bd;

    iget v1, v1, La/d/bd;->j:I

    iget-wide v2, p0, La/d/be;->c:J

    iget v4, p0, La/d/be;->b:I

    iget-object v5, p0, La/d/be;->a:[B

    const/4 v6, 0x0

    iget v7, p0, La/d/be;->b:I

    invoke-virtual/range {v0 .. v7}, La/d/ay;->a(IJI[BII)V

    iget-object v0, p0, La/d/be;->e:La/d/bd;

    iget-object v1, p0, La/d/be;->h:La/d/ay;

    iget-object v2, p0, La/d/be;->j:La/d/u;

    invoke-virtual {v0, v1, v2}, La/d/bd;->a(La/d/u;La/d/u;)V
    :try_end_4
    .catch La/d/bc; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, La/d/bc;

    const-string v2, "WriterThread"

    invoke-direct {v1, v2, v0}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, La/d/be;->f:La/d/bc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_6
    iget-object v0, p0, La/d/be;->i:La/d/ax;

    iget-object v1, p0, La/d/be;->e:La/d/bd;

    iget v1, v1, La/d/bd;->j:I

    iget-wide v2, p0, La/d/be;->c:J

    iget v4, p0, La/d/be;->b:I

    iget-object v5, p0, La/d/be;->a:[B

    const/4 v6, 0x0

    iget v7, p0, La/d/be;->b:I

    invoke-virtual/range {v0 .. v7}, La/d/ax;->a(IJI[BII)V

    iget-object v0, p0, La/d/be;->e:La/d/bd;

    iget-object v1, p0, La/d/be;->i:La/d/ax;

    iget-object v2, p0, La/d/be;->j:La/d/u;

    invoke-virtual {v0, v1, v2}, La/d/bd;->a(La/d/u;La/d/u;)V
    :try_end_6
    .catch La/d/bc; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method
