.class public final Lcom/google/api/a/f/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/f/g;


# instance fields
.field c:J

.field private d:I

.field private final e:I

.field private final f:D

.field private final g:D

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/api/a/f/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/api/a/f/w;

    invoke-direct {v0}, Lcom/google/api/a/f/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/a/f/v;-><init>(Lcom/google/api/a/f/w;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/a/f/w;)V
    .locals 9

    const-wide/high16 v7, 0x3ff0000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/api/a/f/w;->a:I

    iput v0, p0, Lcom/google/api/a/f/v;->e:I

    iget-wide v3, p1, Lcom/google/api/a/f/w;->b:D

    iput-wide v3, p0, Lcom/google/api/a/f/v;->f:D

    iget-wide v3, p1, Lcom/google/api/a/f/w;->c:D

    iput-wide v3, p0, Lcom/google/api/a/f/v;->g:D

    iget v0, p1, Lcom/google/api/a/f/w;->d:I

    iput v0, p0, Lcom/google/api/a/f/v;->h:I

    iget v0, p1, Lcom/google/api/a/f/w;->e:I

    iput v0, p0, Lcom/google/api/a/f/v;->i:I

    iget-object v0, p1, Lcom/google/api/a/f/w;->f:Lcom/google/api/a/f/aj;

    iput-object v0, p0, Lcom/google/api/a/f/v;->j:Lcom/google/api/a/f/aj;

    iget v0, p0, Lcom/google/api/a/f/v;->e:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/api/a/f/v;->f:D

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v3, p0, Lcom/google/api/a/f/v;->f:D

    cmpg-double v0, v3, v7

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    iget-wide v3, p0, Lcom/google/api/a/f/v;->g:D

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    iget v0, p0, Lcom/google/api/a/f/v;->h:I

    iget v3, p0, Lcom/google/api/a/f/v;->e:I

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    iget v0, p0, Lcom/google/api/a/f/v;->i:I

    if-lez v0, :cond_4

    :goto_4
    invoke-static {v1}, Lcom/google/api/a/f/ao;->a(Z)V

    invoke-virtual {p0}, Lcom/google/api/a/f/v;->a()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/api/a/f/v;->e:I

    iput v0, p0, Lcom/google/api/a/f/v;->d:I

    iget-object v0, p0, Lcom/google/api/a/f/v;->j:Lcom/google/api/a/f/aj;

    invoke-interface {v0}, Lcom/google/api/a/f/aj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/a/f/v;->c:J

    return-void
.end method

.method public final b()J
    .locals 9

    iget-object v0, p0, Lcom/google/api/a/f/v;->j:Lcom/google/api/a/f/aj;

    invoke-interface {v0}, Lcom/google/api/a/f/aj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/api/a/f/v;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/api/a/f/v;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/api/a/f/v;->f:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/google/api/a/f/v;->d:I

    int-to-double v5, v4

    mul-double/2addr v0, v5

    int-to-double v5, v4

    sub-double/2addr v5, v0

    int-to-double v7, v4

    add-double/2addr v0, v7

    sub-double/2addr v0, v5

    const-wide/high16 v7, 0x3ff0000000000000L

    add-double/2addr v0, v7

    mul-double/2addr v0, v2

    add-double/2addr v0, v5

    double-to-int v0, v0

    iget v1, p0, Lcom/google/api/a/f/v;->d:I

    int-to-double v1, v1

    iget v3, p0, Lcom/google/api/a/f/v;->h:I

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/google/api/a/f/v;->g:D

    div-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/google/api/a/f/v;->h:I

    iput v1, p0, Lcom/google/api/a/f/v;->d:I

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/api/a/f/v;->d:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/google/api/a/f/v;->g:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/google/api/a/f/v;->d:I

    goto :goto_1
.end method
