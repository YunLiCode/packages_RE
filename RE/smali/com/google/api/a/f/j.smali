.class final Lcom/google/api/a/f/j;
.super Ljava/io/OutputStream;


# instance fields
.field a:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/api/a/f/j;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/api/a/f/j;->a:J

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-wide v0, p0, Lcom/google/api/a/f/j;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/api/a/f/j;->a:J

    return-void
.end method
