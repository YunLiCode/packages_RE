.class public final Lcom/google/api/a/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/google/api/a/f/ap;

.field private c:Lcom/google/api/a/b/c/b;

.field private final d:Lcom/google/api/a/c/b;

.field private final e:Lcom/google/api/a/c/u;

.field private final f:Lcom/google/api/a/c/ab;

.field private g:Lcom/google/api/a/c/k;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/google/api/a/c/o;

.field private l:Lcom/google/api/a/c/t;

.field private m:Ljava/io/InputStream;

.field private n:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/google/api/a/b/c/c;

.field private q:J

.field private r:I

.field private s:Ljava/lang/Byte;

.field private t:J

.field private u:I

.field private v:[B

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/google/api/a/c/b;Lcom/google/api/a/c/ab;Lcom/google/api/a/c/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/api/a/b/c/b;->a:Lcom/google/api/a/b/c/b;

    iput-object v0, p0, Lcom/google/api/a/b/c/a;->c:Lcom/google/api/a/b/c/b;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/google/api/a/b/c/a;->j:Ljava/lang/String;

    new-instance v0, Lcom/google/api/a/c/o;

    invoke-direct {v0}, Lcom/google/api/a/c/o;-><init>()V

    iput-object v0, p0, Lcom/google/api/a/b/c/a;->k:Lcom/google/api/a/c/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/a/b/c/a;->n:Z

    const-string v0, "*"

    iput-object v0, p0, Lcom/google/api/a/b/c/a;->a:Ljava/lang/String;

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/google/api/a/b/c/a;->r:I

    sget-object v0, Lcom/google/api/a/f/ap;->a:Lcom/google/api/a/f/ap;

    iput-object v0, p0, Lcom/google/api/a/b/c/a;->b:Lcom/google/api/a/f/ap;

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/b;

    iput-object v0, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    invoke-static {p2}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/ab;

    iput-object v0, p0, Lcom/google/api/a/b/c/a;->f:Lcom/google/api/a/c/ab;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/google/api/a/c/ab;->a()Lcom/google/api/a/c/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/a/b/c/a;->e:Lcom/google/api/a/c/u;

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/api/a/c/ab;->a(Lcom/google/api/a/c/v;)Lcom/google/api/a/c/u;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/api/a/c/t;)Lcom/google/api/a/c/w;
    .locals 1

    new-instance v0, Lcom/google/api/a/b/b;

    invoke-direct {v0}, Lcom/google/api/a/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/api/a/b/b;->b(Lcom/google/api/a/c/t;)V

    invoke-virtual {p0}, Lcom/google/api/a/c/t;->n()Lcom/google/api/a/c/t;

    invoke-virtual {p0}, Lcom/google/api/a/c/t;->o()Lcom/google/api/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/api/a/b/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/api/a/b/c/a;->c:Lcom/google/api/a/b/c/b;

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->p:Lcom/google/api/a/b/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->p:Lcom/google/api/a/b/c/c;

    invoke-interface {v0, p0}, Lcom/google/api/a/b/c/c;->a(Lcom/google/api/a/b/c/a;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/w;
    .locals 4

    sget-object v0, Lcom/google/api/a/b/c/b;->d:Lcom/google/api/a/b/c/b;

    invoke-direct {p0, v0}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/b/c/b;)V

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->g:Lcom/google/api/a/c/k;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/api/a/c/ag;

    invoke-direct {v0}, Lcom/google/api/a/c/ag;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/api/a/c/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/api/a/b/c/a;->g:Lcom/google/api/a/c/k;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/ag;->a(Ljava/util/Collection;)Lcom/google/api/a/c/ag;

    move-result-object v0

    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {p1, v1, v2}, Lcom/google/api/a/c/j;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/google/api/a/b/c/a;->e:Lcom/google/api/a/c/u;

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/a/c/u;->a(Ljava/lang/String;Lcom/google/api/a/c/j;Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a/c/t;->g()Lcom/google/api/a/c/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->k:Lcom/google/api/a/c/o;

    invoke-virtual {v1, v2}, Lcom/google/api/a/c/o;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/google/api/a/b/c/a;->b(Lcom/google/api/a/c/t;)Lcom/google/api/a/c/w;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/api/a/b/c/a;->q:J

    :cond_0
    sget-object v0, Lcom/google/api/a/b/c/b;->e:Lcom/google/api/a/b/c/b;

    invoke-direct {p0, v0}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/b/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    const-string v1, "uploadType"

    const-string v2, "media"

    invoke-virtual {p1, v1, v2}, Lcom/google/api/a/c/j;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->i()V

    throw v0
.end method

.method private b(Lcom/google/api/a/c/t;)Lcom/google/api/a/c/w;
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/a/b/c/a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/api/a/c/f;

    invoke-direct {v0}, Lcom/google/api/a/c/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/c;)Lcom/google/api/a/c/t;

    :cond_0
    iget-boolean v0, p0, Lcom/google/api/a/b/c/a;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->d()Lcom/google/api/a/c/k;

    move-result-object v0

    instance-of v0, v0, Lcom/google/api/a/c/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/api/a/c/h;

    invoke-direct {v0}, Lcom/google/api/a/c/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/l;)Lcom/google/api/a/c/t;

    :cond_1
    invoke-static {p1}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/c/t;)Lcom/google/api/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/w;
    .locals 12

    invoke-direct {p0, p1}, Lcom/google/api/a/b/c/a;->d(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/api/a/c/j;

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->b()Lcom/google/api/a/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/a/c/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/api/a/c/j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->i()V

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    invoke-virtual {v1}, Lcom/google/api/a/c/b;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    :cond_1
    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/google/api/a/b/c/a;->e:Lcom/google/api/a/c/u;

    const-string v1, "PUT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/api/a/c/u;->a(Ljava/lang/String;Lcom/google/api/a/c/j;Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/api/a/b/c/a;->r:I

    int-to-long v0, v0

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/api/a/b/c/a;->q:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_2
    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/google/api/a/f/k;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lcom/google/api/a/c/ad;

    iget-object v4, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    invoke-virtual {v4}, Lcom/google/api/a/c/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/google/api/a/c/ad;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/google/api/a/c/ad;->f()Lcom/google/api/a/c/ad;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/google/api/a/c/ad;->a(J)Lcom/google/api/a/c/ad;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/api/a/c/ad;->b(Z)Lcom/google/api/a/c/ad;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/a/b/c/a;->a:Ljava/lang/String;

    :goto_3
    iput v0, p0, Lcom/google/api/a/b/c/a;->u:I

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    invoke-virtual {v2, v1}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    invoke-virtual {v0}, Lcom/google/api/a/c/t;->g()Lcom/google/api/a/c/o;

    move-result-object v0

    const-string v1, "bytes */0"

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/o;->c(Ljava/lang/String;)Lcom/google/api/a/c/o;

    :goto_4
    iget-boolean v0, p0, Lcom/google/api/a/b/c/a;->n:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    new-instance v1, Lcom/google/api/a/b/c/e;

    invoke-direct {v1, p0}, Lcom/google/api/a/b/c/e;-><init>(Lcom/google/api/a/b/c/a;)V

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/c;)Lcom/google/api/a/c/t;

    :goto_5
    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/api/a/b/c/a;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    new-instance v1, Lcom/google/api/a/c/h;

    invoke-direct {v1}, Lcom/google/api/a/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/l;)Lcom/google/api/a/c/t;

    :cond_2
    iget-object v0, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    invoke-static {v0}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/c/t;)Lcom/google/api/a/c/w;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/api/a/c/w;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/api/a/b/c/a;->q:J

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    invoke-virtual {v0}, Lcom/google/api/a/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    sget-object v0, Lcom/google/api/a/b/c/b;->e:Lcom/google/api/a/b/c/b;

    invoke-direct {p0, v0}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/b/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->i()V

    throw v0

    :cond_4
    iget v0, p0, Lcom/google/api/a/b/c/a;->r:I

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->v:[B

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->s:Ljava/lang/Byte;

    if-nez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    :goto_6
    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/google/api/a/b/c/a;->v:[B

    iget-object v4, p0, Lcom/google/api/a/b/c/a;->s:Ljava/lang/Byte;

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/api/a/b/c/a;->v:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/api/a/b/c/a;->s:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    move v11, v2

    move v2, v1

    move v1, v11

    :goto_7
    iget-object v4, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/google/api/a/b/c/a;->v:[B

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v6, v2

    invoke-static {v4, v5, v6, v2}, Lcom/google/api/a/f/k;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    if-ge v4, v2, :cond_b

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->s:Ljava/lang/Byte;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/api/a/b/c/a;->s:Ljava/lang/Byte;

    :cond_6
    iget-object v1, p0, Lcom/google/api/a/b/c/a;->a:Ljava/lang/String;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/google/api/a/b/c/a;->q:J

    int-to-long v4, v0

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/a/b/c/a;->a:Ljava/lang/String;

    :cond_7
    :goto_8
    new-instance v1, Lcom/google/api/a/c/d;

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    invoke-virtual {v2}, Lcom/google/api/a/c/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/api/a/b/c/a;->v:[B

    invoke-direct {v1, v2, v4, v0}, Lcom/google/api/a/c/d;-><init>(Ljava/lang/String;[BI)V

    iget-wide v4, p0, Lcom/google/api/a/b/c/a;->q:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/api/a/b/c/a;->t:J

    goto/16 :goto_3

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    iget-wide v1, p0, Lcom/google/api/a/b/c/a;->t:J

    iget-wide v4, p0, Lcom/google/api/a/b/c/a;->q:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->v:[B

    iget v4, p0, Lcom/google/api/a/b/c/a;->u:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/api/a/b/c/a;->v:[B

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->s:Ljava/lang/Byte;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->v:[B

    iget-object v4, p0, Lcom/google/api/a/b/c/a;->s:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v2, v1

    :cond_a
    sub-int v2, v0, v1

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/google/api/a/b/c/a;->v:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/a/b/c/a;->s:Ljava/lang/Byte;

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    invoke-virtual {v1}, Lcom/google/api/a/c/t;->g()Lcom/google/api/a/c/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/api/a/b/c/a;->q:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/api/a/b/c/a;->q:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/a/c/o;->c(Ljava/lang/String;)Lcom/google/api/a/c/o;

    goto/16 :goto_4

    :cond_d
    new-instance v0, Lcom/google/api/a/b/c/d;

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    invoke-direct {v0, p0, v1}, Lcom/google/api/a/b/c/d;-><init>(Lcom/google/api/a/b/c/a;Lcom/google/api/a/c/t;)V

    goto/16 :goto_5

    :cond_e
    :try_start_2
    invoke-virtual {v1}, Lcom/google/api/a/c/w;->d()I

    move-result v0

    const/16 v2, 0x134

    if-eq v0, v2, :cond_f

    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lcom/google/api/a/c/w;->b()Lcom/google/api/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a/c/o;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v0, Lcom/google/api/a/c/j;

    invoke-direct {v0, v2}, Lcom/google/api/a/c/j;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lcom/google/api/a/c/w;->b()Lcom/google/api/a/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/a/c/o;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    move-wide v3, v2

    :goto_a
    iget-wide v5, p0, Lcom/google/api/a/b/c/a;->q:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_12

    iget v2, p0, Lcom/google/api/a/b/c/a;->u:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gtz v2, :cond_12

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lcom/google/api/a/f/ao;->b(Z)V

    iget v2, p0, Lcom/google/api/a/b/c/a;->u:I

    int-to-long v7, v2

    sub-long/2addr v7, v5

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->m:Ljava/io/InputStream;

    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lcom/google/api/a/f/ao;->b(Z)V

    :cond_10
    :goto_d
    iput-wide v3, p0, Lcom/google/api/a/b/c/a;->q:J

    sget-object v2, Lcom/google/api/a/b/c/b;->d:Lcom/google/api/a/b/c/b;

    invoke-direct {p0, v2}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/b/c/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->i()V

    move-object v3, v0

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x2d

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v3, v2

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-nez v2, :cond_10

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/api/a/b/c/a;->v:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->i()V

    throw v0

    :cond_15
    move-object v0, v3

    goto :goto_9

    :cond_16
    move v11, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_7
.end method

.method private d(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/w;
    .locals 5

    sget-object v0, Lcom/google/api/a/b/c/b;->b:Lcom/google/api/a/b/c/b;

    invoke-direct {p0, v0}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/b/c/b;)V

    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lcom/google/api/a/c/j;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->g:Lcom/google/api/a/c/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/api/a/c/e;

    invoke-direct {v0}, Lcom/google/api/a/c/e;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/google/api/a/b/c/a;->e:Lcom/google/api/a/c/u;

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/a/c/u;->a(Ljava/lang/String;Lcom/google/api/a/c/j;Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->k:Lcom/google/api/a/c/o;

    const-string v2, "X-Upload-Content-Type"

    iget-object v3, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    invoke-virtual {v3}, Lcom/google/api/a/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/api/a/c/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/c/o;

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/a/b/c/a;->k:Lcom/google/api/a/c/o;

    const-string v2, "X-Upload-Content-Length"

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/api/a/c/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/c/o;

    :cond_0
    invoke-virtual {v0}, Lcom/google/api/a/c/t;->g()Lcom/google/api/a/c/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/a/b/c/a;->k:Lcom/google/api/a/c/o;

    invoke-virtual {v1, v2}, Lcom/google/api/a/c/o;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/google/api/a/b/c/a;->b(Lcom/google/api/a/c/t;)Lcom/google/api/a/c/w;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/google/api/a/b/c/b;->c:Lcom/google/api/a/b/c/b;

    invoke-direct {p0, v0}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/b/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/api/a/b/c/a;->g:Lcom/google/api/a/c/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/api/a/c/w;->i()V

    throw v0
.end method

.method private e()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/api/a/b/c/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->d:Lcom/google/api/a/c/b;

    invoke-virtual {v0}, Lcom/google/api/a/c/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/a/b/c/a;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/a/b/c/a;->i:Z

    :cond_0
    iget-wide v0, p0, Lcom/google/api/a/b/c/a;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/api/a/b/c/c;)Lcom/google/api/a/b/c/a;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/b/c/a;->p:Lcom/google/api/a/b/c/c;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/k;)Lcom/google/api/a/b/c/a;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/b/c/a;->g:Lcom/google/api/a/c/k;

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/o;)Lcom/google/api/a/b/c/a;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/b/c/a;->k:Lcom/google/api/a/c/o;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/api/a/b/c/a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    iput-object p1, p0, Lcom/google/api/a/b/c/a;->j:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Lcom/google/api/a/b/c/a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/a/b/c/a;->w:Z

    return-object p0
.end method

.method public final a(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/w;
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->c:Lcom/google/api/a/b/c/b;

    sget-object v1, Lcom/google/api/a/b/c/b;->a:Lcom/google/api/a/b/c/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    iget-boolean v0, p0, Lcom/google/api/a/b/c/a;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/api/a/b/c/a;->b(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/w;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/a/b/c/a;->c(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/w;

    move-result-object v0

    goto :goto_1
.end method

.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lcom/google/api/a/f/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    new-instance v1, Lcom/google/api/a/c/e;

    invoke-direct {v1}, Lcom/google/api/a/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->l:Lcom/google/api/a/c/t;

    invoke-virtual {v0}, Lcom/google/api/a/c/t;->g()Lcom/google/api/a/c/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "bytes */"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/a/c/o;->c(Ljava/lang/String;)Lcom/google/api/a/c/o;

    return-void

    :cond_0
    const-string v0, "*"

    goto :goto_0
.end method

.method public final b()Lcom/google/api/a/b/c/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/api/a/b/c/a;->r:I

    return-object p0
.end method

.method public final c()Lcom/google/api/a/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/b/c/a;->c:Lcom/google/api/a/b/c/b;

    return-object v0
.end method

.method public final d()D
    .locals 4

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->e()Z

    move-result v0

    const-string v1, "Cannot call getProgress() if the specified AbstractInputStreamContent has no content length. Use  getNumBytesUploaded() to denote progress instead."

    invoke-static {v0, v1}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/api/a/b/c/a;->q:J

    long-to-double v0, v0

    invoke-direct {p0}, Lcom/google/api/a/b/c/a;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method
