.class Lcom/dropbox/client2/c/j;
.super Ljava/lang/Thread;


# static fields
.field private static d:Lcom/dropbox/client2/c/j;


# instance fields
.field private final a:Lcom/dropbox/client2/c/f;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dropbox/client2/c/j;->d:Lcom/dropbox/client2/c/j;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/client2/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/dropbox/client2/c/j;->a:Lcom/dropbox/client2/c/f;

    const/16 v0, 0x14

    iput v0, p0, Lcom/dropbox/client2/c/j;->b:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/dropbox/client2/c/j;->c:I

    return-void
.end method

.method public static declared-synchronized a(Lcom/dropbox/client2/c/f;)V
    .locals 2

    const-class v1, Lcom/dropbox/client2/c/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dropbox/client2/c/j;->d:Lcom/dropbox/client2/c/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dropbox/client2/c/j;

    invoke-direct {v0, p0}, Lcom/dropbox/client2/c/j;-><init>(Lcom/dropbox/client2/c/f;)V

    sput-object v0, Lcom/dropbox/client2/c/j;->d:Lcom/dropbox/client2/c/j;

    invoke-virtual {v0}, Lcom/dropbox/client2/c/j;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lcom/dropbox/client2/c/j;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/dropbox/client2/c/j;->a:Lcom/dropbox/client2/c/f;

    invoke-virtual {v0}, Lcom/dropbox/client2/c/f;->closeExpiredConnections()V

    iget-object v0, p0, Lcom/dropbox/client2/c/j;->a:Lcom/dropbox/client2/c/f;

    iget v1, p0, Lcom/dropbox/client2/c/j;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dropbox/client2/c/f;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    const-class v1, Lcom/dropbox/client2/c/j;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/dropbox/client2/c/j;->a:Lcom/dropbox/client2/c/f;

    invoke-virtual {v0}, Lcom/dropbox/client2/c/f;->getConnectionsInPool()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/dropbox/client2/c/j;->d:Lcom/dropbox/client2/c/j;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sput-object v4, Lcom/dropbox/client2/c/j;->d:Lcom/dropbox/client2/c/j;

    goto :goto_1

    :cond_0
    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
.end method
