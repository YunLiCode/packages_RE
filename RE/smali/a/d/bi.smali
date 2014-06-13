.class public final La/d/bi;
.super Ljava/lang/Object;


# static fields
.field static a:[La/b/g;

.field private static final i:Ljava/lang/String;

.field private static final j:I

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:I


# instance fields
.field b:I

.field c:I

.field d:Ljava/util/Vector;

.field e:La/d/bk;

.field f:La/d/t;

.field g:J

.field h:Ljava/lang/String;

.field private n:La/b;

.field private o:I

.field private p:I

.field private q:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "jcifs.smb.client.logonShare"

    invoke-static {v0, v2}, La/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/d/bi;->i:Ljava/lang/String;

    const-string v0, "jcifs.netbios.lookupRespLimit"

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, La/d/bi;->j:I

    const-string v0, "jcifs.smb.client.domain"

    invoke-static {v0, v2}, La/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/d/bi;->k:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    invoke-static {v0, v2}, La/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/d/bi;->l:Ljava/lang/String;

    const-string v0, "jcifs.netbios.cachePolicy"

    const/16 v1, 0x258

    invoke-static {v0, v1}, La/a;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    sput v0, La/d/bi;->m:I

    sput-object v2, La/d/bi;->a:[La/b/g;

    return-void
.end method

.method constructor <init>(La/b;ILjava/net/InetAddress;ILa/d/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/d/bi;->e:La/d/bk;

    iput-object v0, p0, La/d/bi;->h:Ljava/lang/String;

    iput-object p1, p0, La/d/bi;->n:La/b;

    iput p2, p0, La/d/bi;->o:I

    iput-object p3, p0, La/d/bi;->q:Ljava/net/InetAddress;

    iput p4, p0, La/d/bi;->p:I

    iput-object p5, p0, La/d/bi;->f:La/d/t;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/d/bi;->d:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, La/d/bi;->b:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a()La/d/bk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/d/bi;->e:La/d/bk;

    if-nez v0, :cond_0

    iget-object v0, p0, La/d/bi;->n:La/b;

    iget v1, p0, La/d/bi;->o:I

    iget-object v2, p0, La/d/bi;->q:Ljava/net/InetAddress;

    iget v3, p0, La/d/bi;->p:I

    invoke-static {v0, v1, v2, v3}, La/d/bk;->a(La/b;ILjava/net/InetAddress;I)La/d/bk;

    move-result-object v0

    iput-object v0, p0, La/d/bi;->e:La/d/bk;

    :cond_0
    iget-object v0, p0, La/d/bi;->e:La/d/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)La/d/bm;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "IPC$"

    :cond_0
    iget-object v0, p0, La/d/bi;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/bm;

    invoke-virtual {v0, p1, p2}, La/d/bm;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, La/d/bm;

    invoke-direct {v0, p0, p1, p2}, La/d/bm;-><init>(La/d/bi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La/d/bi;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(La/d/u;La/d/u;)V
    .locals 13

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, La/d/bi;->a()La/d/bk;

    move-result-object v8

    monitor-enter v8

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p2, La/d/u;->u:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v6, La/d/bk;->av:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, p0, La/d/bi;->g:J

    invoke-virtual {p0}, La/d/bi;->a()La/d/bk;

    move-result-object v9

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [B

    const/16 v1, 0xa

    :goto_0
    iget v6, p0, La/d/bi;->b:I

    if-eqz v6, :cond_3

    iget v6, p0, La/d/bi;->b:I

    if-eq v6, v10, :cond_1

    iget v6, p0, La/d/bi;->b:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    :cond_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p2, :cond_13

    :try_start_2
    iget-boolean v1, p2, La/d/u;->u:Z

    if-eqz v1, :cond_13

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    return-void

    :cond_2
    :try_start_3
    iget-object v6, p0, La/d/bi;->e:La/d/bk;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, La/d/bc;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, La/d/bc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v9

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v8

    throw v1

    :cond_3
    const/4 v6, 0x1

    :try_start_6
    iput v6, p0, La/d/bi;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, p0, La/d/bi;->e:La/d/bk;

    invoke-virtual {v6}, La/d/bk;->a()V

    iget-object v6, p0, La/d/bi;->e:La/d/bk;

    sget-object v6, La/d/bk;->c:La/e/e;

    sget v6, La/e/e;->a:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_4

    iget-object v6, p0, La/d/bi;->e:La/d/bk;

    sget-object v6, La/d/bk;->c:La/e/e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "sessionSetup: accountName="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, La/d/bi;->f:La/d/t;

    iget-object v10, v10, La/d/t;->i:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",primaryDomain="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, La/d/bi;->f:La/d/t;

    iget-object v10, v10, La/d/t;->h:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La/e/e;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x0

    iput v6, p0, La/d/bi;->c:I

    move v6, v1

    move-object v7, v2

    move-object v2, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    new-instance v1, La/d/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected session setup state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/d/bc;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch La/d/bc; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v1

    const/4 v2, 0x1

    :try_start_8
    invoke-virtual {p0, v2}, La/d/bi;->a(Z)V

    const/4 v2, 0x0

    iput v2, p0, La/d/bi;->b:I

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    iget-object v2, p0, La/d/bi;->e:La/d/bk;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :sswitch_0
    :try_start_a
    iget-object v1, p0, La/d/bi;->f:La/d/t;

    sget-object v6, La/d/t;->d:La/d/t;

    if-eq v1, v6, :cond_5

    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    const/high16 v6, -0x80000000

    invoke-virtual {v1, v6}, La/d/bk;->a(I)Z
    :try_end_a
    .catch La/d/bc; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v1

    if-eqz v1, :cond_5

    const/16 v6, 0x14

    move v1, v6

    move-object v6, v2

    move-object v2, v7

    :goto_4
    if-nez v1, :cond_17

    :try_start_b
    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :cond_5
    :try_start_c
    new-instance v6, La/d/aq;

    iget-object v1, p0, La/d/bi;->f:La/d/t;

    invoke-direct {v6, p0, p1, v1}, La/d/aq;-><init>(La/d/bi;La/d/u;Ljava/lang/Object;)V

    new-instance v10, La/d/ar;

    invoke-direct {v10, p2}, La/d/ar;-><init>(La/d/u;)V

    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    iget-object v11, p0, La/d/bi;->f:La/d/t;

    invoke-virtual {v1, v11}, La/d/bk;->b(La/d/t;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La/d/bi;->f:La/d/t;

    iget-boolean v1, v1, La/d/t;->m:Z

    if-eqz v1, :cond_7

    sget-object v1, La/d/t;->c:Ljava/lang/String;

    const-string v11, ""

    if-eq v1, v11, :cond_7

    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    sget-object v11, La/d/t;->g:La/d/t;

    invoke-virtual {v1, v11}, La/d/bk;->a(La/d/t;)La/d/bi;

    move-result-object v1

    sget-object v11, La/d/bi;->i:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, La/d/bi;->a(Ljava/lang/String;Ljava/lang/String;)La/d/bm;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, La/d/bm;->b(La/d/u;La/d/u;)V

    :cond_6
    :goto_5
    iget-object v1, p0, La/d/bi;->f:La/d/t;

    iput-object v1, v6, La/d/aq;->z:La/d/t;
    :try_end_c
    .catch La/d/bc; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    invoke-virtual {v1, v6, v10}, La/d/bk;->a(La/d/u;La/d/u;)V
    :try_end_d
    .catch La/d/w; {:try_start_d .. :try_end_d} :catch_2
    .catch La/d/bc; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v1, v5

    :goto_6
    :try_start_e
    iget-boolean v5, v10, La/d/ar;->b:Z

    if-eqz v5, :cond_8

    const-string v5, "GUEST"

    iget-object v11, p0, La/d/bi;->f:La/d/t;

    iget-object v11, v11, La/d/t;->i:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, La/d/bi;->e:La/d/bk;

    iget-object v5, v5, La/d/bk;->s:La/d/bl;

    iget v5, v5, La/d/bl;->g:I

    if-eqz v5, :cond_8

    iget-object v5, p0, La/d/bi;->f:La/d/t;

    sget-object v11, La/d/t;->d:La/d/t;

    if-eq v5, v11, :cond_8

    new-instance v1, La/d/w;

    const v2, -0x3fffff93

    invoke-direct {v1, v2}, La/d/w;-><init>(I)V

    throw v1

    :cond_7
    iget-object v1, p0, La/d/bi;->f:La/d/t;

    iget-object v11, p0, La/d/bi;->e:La/d/bk;

    iget-object v11, v11, La/d/bk;->s:La/d/bl;

    iget-object v11, v11, La/d/bl;->p:[B

    invoke-virtual {v1, v11}, La/d/t;->c([B)[B

    move-result-object v1

    new-instance v11, La/d/v;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, La/d/v;-><init>([BZ)V

    iput-object v11, v6, La/d/aq;->B:La/d/v;

    goto :goto_5

    :catch_2
    move-exception v1

    throw v1

    :cond_8
    if-eqz v1, :cond_9

    throw v1

    :cond_9
    iget v5, v10, La/d/ar;->p:I

    iput v5, p0, La/d/bi;->c:I

    iget-object v5, v6, La/d/aq;->B:La/d/v;

    if-eqz v5, :cond_a

    iget-object v5, p0, La/d/bi;->e:La/d/bk;

    iget-object v6, v6, La/d/aq;->B:La/d/v;

    iput-object v6, v5, La/d/bk;->q:La/d/v;

    :cond_a
    const/4 v5, 0x2

    iput v5, p0, La/d/bi;->b:I

    move-object v5, v1

    move-object v6, v2

    move v1, v4

    move-object v2, v7

    goto/16 :goto_4

    :sswitch_1
    if-nez v2, :cond_b

    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    iget v1, v1, La/d/bk;->t:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    move v2, v3

    :goto_7
    new-instance v1, La/d/s;

    iget-object v10, p0, La/d/bi;->f:La/d/t;

    invoke-direct {v1, v10, v2}, La/d/s;-><init>(La/d/t;Z)V

    move-object v2, v1

    :cond_b
    sget-object v1, La/d/bk;->c:La/e/e;

    sget v1, La/e/e;->a:I

    const/4 v10, 0x4

    if-lt v1, v10, :cond_c

    sget-object v1, La/d/bk;->c:La/e/e;

    invoke-virtual {v1, v2}, La/e/e;->println(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v1, v2, La/d/s;->d:Z

    if-eqz v1, :cond_e

    iget-object v1, v2, La/d/s;->g:Ljava/lang/String;

    iput-object v1, p0, La/d/bi;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, La/d/bi;->b:I
    :try_end_e
    .catch La/d/bc; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move v1, v4

    move-object v6, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_d
    move v2, v4

    goto :goto_7

    :cond_e
    :try_start_f
    invoke-virtual {v2, v7}, La/d/s;->a([B)[B
    :try_end_f
    .catch La/d/bc; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v7

    if-eqz v7, :cond_16

    :try_start_10
    new-instance v10, La/d/aq;

    const/4 v1, 0x0

    invoke-direct {v10, p0, v1, v7}, La/d/aq;-><init>(La/d/bi;La/d/u;Ljava/lang/Object;)V

    new-instance v7, La/d/ar;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, La/d/ar;-><init>(La/d/u;)V

    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    iget-object v11, p0, La/d/bi;->f:La/d/t;

    invoke-virtual {v1, v11}, La/d/bk;->b(La/d/t;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, La/d/s;->f:[B

    if-eqz v1, :cond_f

    new-instance v11, La/d/v;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, La/d/v;-><init>([BZ)V

    iput-object v11, v10, La/d/aq;->B:La/d/v;

    :cond_f
    iget v1, p0, La/d/bi;->c:I

    iput v1, v10, La/d/aq;->p:I

    const/4 v1, 0x0

    iput v1, p0, La/d/bi;->c:I
    :try_end_10
    .catch La/d/bc; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    invoke-virtual {v1, v10, v7}, La/d/bk;->a(La/d/u;La/d/u;)V
    :try_end_11
    .catch La/d/w; {:try_start_11 .. :try_end_11} :catch_4
    .catch La/d/bc; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_8
    :try_start_12
    iget-boolean v1, v7, La/d/ar;->b:Z

    if-eqz v1, :cond_10

    const-string v1, "GUEST"

    iget-object v11, p0, La/d/bi;->f:La/d/t;

    iget-object v11, v11, La/d/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, La/d/w;

    const v2, -0x3fffff93

    invoke-direct {v1, v2}, La/d/w;-><init>(I)V

    throw v1
    :try_end_12
    .catch La/d/bc; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_3
    move-exception v1

    :try_start_13
    iget-object v2, p0, La/d/bi;->e:La/d/bk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/d/bk;->b(Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch La/d/bc; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_9
    const/4 v2, 0x0

    :try_start_14
    iput v2, p0, La/d/bi;->c:I

    throw v1

    :catch_4
    move-exception v1

    throw v1
    :try_end_14
    .catch La/d/bc; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_5
    move-exception v1

    :try_start_15
    iget-object v5, p0, La/d/bi;->e:La/d/bk;

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, La/d/bk;->b(Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch La/d/bc; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object v5, v1

    goto :goto_8

    :catch_6
    move-exception v5

    move-object v5, v1

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    :try_start_16
    throw v5

    :cond_11
    iget v1, v7, La/d/ar;->p:I

    iput v1, p0, La/d/bi;->c:I

    iget-object v1, v10, La/d/aq;->B:La/d/v;

    if-eqz v1, :cond_12

    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    iget-object v10, v10, La/d/aq;->B:La/d/v;

    iput-object v10, v1, La/d/bk;->q:La/d/v;

    :cond_12
    iget-object v7, v7, La/d/ar;->c:[B
    :try_end_16
    .catch La/d/bc; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move v1, v6

    move-object v6, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_13
    :try_start_17
    instance-of v1, p1, La/d/au;

    if-eqz v1, :cond_14

    move-object v0, p1

    check-cast v0, La/d/au;

    move-object v1, v0

    iget-object v2, p0, La/d/bi;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v1, La/d/au;->b:Ljava/lang/String;

    const-string v3, "\\IPC$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La/d/bi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\IPC$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d/au;->b:Ljava/lang/String;

    :cond_14
    iget v1, p0, La/d/bi;->c:I

    iput v1, p1, La/d/u;->p:I

    iget-object v1, p0, La/d/bi;->f:La/d/t;

    iput-object v1, p1, La/d/u;->z:La/d/t;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iget-object v1, p0, La/d/bi;->e:La/d/bk;

    invoke-virtual {v1, p1, p2}, La/d/bk;->a(La/d/u;La/d/u;)V
    :try_end_18
    .catch La/d/bc; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    monitor-exit v8

    goto/16 :goto_2

    :catch_7
    move-exception v1

    instance-of v2, p1, La/d/au;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La/d/bi;->a(Z)V

    :cond_15
    const/4 v2, 0x0

    iput-object v2, p1, La/d/u;->B:La/d/v;

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_8
    move-exception v2

    goto :goto_9

    :catch_9
    move-exception v1

    goto/16 :goto_6

    :cond_16
    move v1, v6

    move-object v6, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_17
    move-object v7, v2

    move-object v2, v6

    move v6, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Z)V
    .locals 4

    invoke-virtual {p0}, La/d/bi;->a()La/d/bk;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v0, p0, La/d/bi;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, La/d/bi;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, La/d/bi;->h:Ljava/lang/String;

    iget-object v0, p0, La/d/bi;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/bm;

    invoke-virtual {v0, p1}, La/d/bm;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object v0, p0, La/d/bi;->e:La/d/bk;

    iget-object v0, v0, La/d/bk;->s:La/d/bl;

    iget v0, v0, La/d/bl;->g:I

    if-eqz v0, :cond_2

    new-instance v0, La/d/ad;

    invoke-direct {v0}, La/d/ad;-><init>()V

    iget v2, p0, La/d/bi;->c:I

    iput v2, v0, La/d/ad;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, La/d/bi;->e:La/d/bk;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, La/d/bk;->a(La/d/u;La/d/u;)V
    :try_end_2
    .catch La/d/bc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, La/d/bi;->c:I

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, La/d/bi;->b:I

    iget-object v0, p0, La/d/bi;->e:La/d/bk;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method final a(La/d/t;)Z
    .locals 1

    iget-object v0, p0, La/d/bi;->f:La/d/t;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, La/d/bi;->f:La/d/t;

    invoke-virtual {v0, p1}, La/d/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmbSession[accountName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/d/bi;->f:La/d/t;

    iget-object v1, v1, La/d/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",primaryDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/d/bi;->f:La/d/t;

    iget-object v1, v1, La/d/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/d/bi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/d/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
