.class public final Lcom/speedsoftware/a/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/speedsoftware/a/b;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Lcom/speedsoftware/a/o;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:I

.field private v:I

.field private w:I

.field private x:C


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedsoftware/a/j;->a:Lcom/speedsoftware/a/b;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    move v5, v2

    move v0, v2

    move v1, p3

    :goto_0
    if-gtz v1, :cond_0

    move v1, v0

    move v0, v5

    :goto_1
    if-eq v1, v4, :cond_9

    :goto_2
    return v0

    :cond_0
    int-to-long v6, v1

    iget-wide v8, p0, Lcom/speedsoftware/a/j;->b:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    iget-wide v6, p0, Lcom/speedsoftware/a/j;->b:J

    long-to-int v0, v6

    :goto_3
    iget-object v6, p0, Lcom/speedsoftware/a/j;->e:Ljava/io/InputStream;

    invoke-virtual {v6, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/a/j;->g:Lcom/speedsoftware/a/o;

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v7, p0, Lcom/speedsoftware/a/j;->t:J

    long-to-int v0, v7

    invoke-static {v0, p1, p2, v6}, Lcom/speedsoftware/a/ag;->a(I[BII)I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, p0, Lcom/speedsoftware/a/j;->t:J

    :cond_3
    iget-wide v7, p0, Lcom/speedsoftware/a/j;->n:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/speedsoftware/a/j;->n:J

    add-int/2addr v5, v6

    add-int/2addr p2, v6

    sub-int/2addr v1, v6

    iget-wide v7, p0, Lcom/speedsoftware/a/j;->b:J

    int-to-long v9, v6

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/speedsoftware/a/j;->b:J

    iget-object v0, p0, Lcom/speedsoftware/a/j;->a:Lcom/speedsoftware/a/b;

    invoke-virtual {v0, v6}, Lcom/speedsoftware/a/b;->a(I)V

    iget-wide v7, p0, Lcom/speedsoftware/a/j;->b:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/speedsoftware/a/j;->g:Lcom/speedsoftware/a/o;

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/speedsoftware/a/j;->a:Lcom/speedsoftware/a/b;

    iget-object v0, p0, Lcom/speedsoftware/a/j;->g:Lcom/speedsoftware/a/o;

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->o()B

    move-result v8

    const/16 v9, 0x14

    if-lt v8, v9, :cond_4

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->k()I

    move-result v8

    if-eq v8, v4, :cond_4

    iget-wide v8, p0, Lcom/speedsoftware/a/j;->t:J

    invoke-virtual {v0}, Lcom/speedsoftware/a/o;->k()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Data Bad CRC"

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Lcom/speedsoftware/a/b;->g()Lcom/speedsoftware/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/w;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/speedsoftware/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    invoke-virtual {v7}, Lcom/speedsoftware/a/b;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/speedsoftware/a/bn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/b;->e()Lcom/speedsoftware/a/bc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/speedsoftware/a/bc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_5
    if-nez v0, :cond_a

    iput-boolean v3, p0, Lcom/speedsoftware/a/j;->j:Z

    move v0, v4

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v8}, Lcom/speedsoftware/a/b;->a(Ljava/io/File;)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/b;->d()Lcom/speedsoftware/a/o;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Lcom/speedsoftware/a/j;->a(Lcom/speedsoftware/a/o;)V

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v6

    goto/16 :goto_0

    :cond_b
    move v0, v5

    move v1, v6

    goto/16 :goto_1
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/a/j;->t:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/speedsoftware/a/j;->s:J

    return-void
.end method

.method public final a(Lcom/speedsoftware/a/o;)V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/a/o;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/speedsoftware/a/o;->f()S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/speedsoftware/a/o;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/speedsoftware/a/j;->b:J

    new-instance v0, Lcom/speedsoftware/a/ao;

    iget-object v1, p0, Lcom/speedsoftware/a/j;->a:Lcom/speedsoftware/a/b;

    invoke-virtual {v1}, Lcom/speedsoftware/a/b;->b()Lcom/speedsoftware/a/s;

    move-result-object v1

    iget-wide v4, p0, Lcom/speedsoftware/a/j;->b:J

    add-long/2addr v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/a/ao;-><init>(Lcom/speedsoftware/a/s;JJ)V

    iput-object v0, p0, Lcom/speedsoftware/a/j;->e:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/speedsoftware/a/j;->g:Lcom/speedsoftware/a/o;

    iput-wide v6, p0, Lcom/speedsoftware/a/j;->n:J

    iput-wide v6, p0, Lcom/speedsoftware/a/j;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/a/j;->t:J

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/speedsoftware/a/j;->f:Ljava/io/OutputStream;

    iput-wide v3, p0, Lcom/speedsoftware/a/j;->b:J

    iput-boolean v2, p0, Lcom/speedsoftware/a/j;->c:Z

    iput-boolean v2, p0, Lcom/speedsoftware/a/j;->d:Z

    iput-boolean v2, p0, Lcom/speedsoftware/a/j;->h:Z

    iput-boolean v2, p0, Lcom/speedsoftware/a/j;->i:Z

    iput-boolean v2, p0, Lcom/speedsoftware/a/j;->j:Z

    iput v2, p0, Lcom/speedsoftware/a/j;->u:I

    iput v2, p0, Lcom/speedsoftware/a/j;->v:I

    iput-wide v3, p0, Lcom/speedsoftware/a/j;->k:J

    iput-wide v3, p0, Lcom/speedsoftware/a/j;->o:J

    iput-wide v3, p0, Lcom/speedsoftware/a/j;->n:J

    iput-wide v3, p0, Lcom/speedsoftware/a/j;->m:J

    iput-wide v3, p0, Lcom/speedsoftware/a/j;->l:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/speedsoftware/a/j;->t:J

    iput-wide v0, p0, Lcom/speedsoftware/a/j;->s:J

    iput-wide v0, p0, Lcom/speedsoftware/a/j;->r:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/speedsoftware/a/j;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/a/j;->g:Lcom/speedsoftware/a/o;

    iput-char v2, p0, Lcom/speedsoftware/a/j;->x:C

    iput-wide v3, p0, Lcom/speedsoftware/a/j;->q:J

    iput-wide v3, p0, Lcom/speedsoftware/a/j;->p:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/speedsoftware/a/j;->s:J

    return-wide v0
.end method

.method public final b([BII)V
    .locals 4

    iget-boolean v0, p0, Lcom/speedsoftware/a/j;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/j;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-wide v0, p0, Lcom/speedsoftware/a/j;->o:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/speedsoftware/a/j;->o:J

    iget-boolean v0, p0, Lcom/speedsoftware/a/j;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/a/j;->a:Lcom/speedsoftware/a/b;

    invoke-virtual {v0}, Lcom/speedsoftware/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/speedsoftware/a/j;->s:J

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0, p1, p3}, Lcom/speedsoftware/a/ag;->a(S[BI)S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/speedsoftware/a/j;->s:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/speedsoftware/a/j;->s:J

    long-to-int v0, v0

    invoke-static {v0, p1, p2, p3}, Lcom/speedsoftware/a/ag;->a(I[BII)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/speedsoftware/a/j;->s:J

    goto :goto_0
.end method

.method public final c()Lcom/speedsoftware/a/o;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/j;->g:Lcom/speedsoftware/a/o;

    return-object v0
.end method
