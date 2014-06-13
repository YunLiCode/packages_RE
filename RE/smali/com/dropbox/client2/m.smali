.class final Lcom/dropbox/client2/m;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcom/dropbox/client2/l;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/dropbox/client2/l;Ljava/io/OutputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/dropbox/client2/m;->a:Lcom/dropbox/client2/l;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-wide v0, p0, Lcom/dropbox/client2/m;->b:J

    iput-wide v0, p0, Lcom/dropbox/client2/m;->c:J

    iput-wide v0, p0, Lcom/dropbox/client2/m;->d:J

    invoke-static {p1}, Lcom/dropbox/client2/l;->a(Lcom/dropbox/client2/l;)Lcom/dropbox/client2/k;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/dropbox/client2/m;->c:J

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 6

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    iget-wide v0, p0, Lcom/dropbox/client2/m;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dropbox/client2/m;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dropbox/client2/m;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/dropbox/client2/m;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/dropbox/client2/m;->b:J

    iget-object v0, p0, Lcom/dropbox/client2/m;->a:Lcom/dropbox/client2/l;

    invoke-static {v0}, Lcom/dropbox/client2/l;->a(Lcom/dropbox/client2/l;)Lcom/dropbox/client2/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/dropbox/client2/m;->d:J

    iget-object v3, p0, Lcom/dropbox/client2/m;->a:Lcom/dropbox/client2/l;

    invoke-static {v3}, Lcom/dropbox/client2/l;->b(Lcom/dropbox/client2/l;)J

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/client2/k;->a(J)V

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 6

    iget-object v0, p0, Lcom/dropbox/client2/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Lcom/dropbox/client2/m;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dropbox/client2/m;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dropbox/client2/m;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/dropbox/client2/m;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/dropbox/client2/m;->b:J

    iget-object v0, p0, Lcom/dropbox/client2/m;->a:Lcom/dropbox/client2/l;

    invoke-static {v0}, Lcom/dropbox/client2/l;->a(Lcom/dropbox/client2/l;)Lcom/dropbox/client2/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/dropbox/client2/m;->d:J

    iget-object v3, p0, Lcom/dropbox/client2/m;->a:Lcom/dropbox/client2/l;

    invoke-static {v3}, Lcom/dropbox/client2/l;->b(Lcom/dropbox/client2/l;)J

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/client2/k;->a(J)V

    :cond_0
    return-void
.end method
