.class public final Lcom/speedsoftware/a/ao;
.super Ljava/io/InputStream;


# instance fields
.field private a:Lcom/speedsoftware/a/s;

.field private b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/s;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/speedsoftware/a/ao;->a:Lcom/speedsoftware/a/s;

    iput-wide p2, p0, Lcom/speedsoftware/a/ao;->c:J

    iput-wide p2, p0, Lcom/speedsoftware/a/ao;->b:J

    iput-wide p4, p0, Lcom/speedsoftware/a/ao;->d:J

    iget-wide v0, p0, Lcom/speedsoftware/a/ao;->b:J

    invoke-interface {p1, v0, v1}, Lcom/speedsoftware/a/s;->a(J)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    iget-wide v0, p0, Lcom/speedsoftware/a/ao;->b:J

    iget-wide v2, p0, Lcom/speedsoftware/a/ao;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/a/ao;->a:Lcom/speedsoftware/a/s;

    invoke-interface {v0}, Lcom/speedsoftware/a/s;->read()I

    move-result v0

    iget-wide v1, p0, Lcom/speedsoftware/a/ao;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/speedsoftware/a/ao;->b:J

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/speedsoftware/a/ao;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/speedsoftware/a/ao;->b:J

    iget-wide v2, p0, Lcom/speedsoftware/a/ao;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/a/ao;->a:Lcom/speedsoftware/a/s;

    int-to-long v1, p3

    iget-wide v3, p0, Lcom/speedsoftware/a/ao;->d:J

    iget-wide v5, p0, Lcom/speedsoftware/a/ao;->b:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, p1, p2, v1}, Lcom/speedsoftware/a/s;->read([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/speedsoftware/a/ao;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/speedsoftware/a/ao;->b:J

    goto :goto_0
.end method
