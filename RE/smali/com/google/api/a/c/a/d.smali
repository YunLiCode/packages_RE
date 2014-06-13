.class final Lcom/google/api/a/c/a/d;
.super Lorg/apache/http/entity/AbstractHttpEntity;


# instance fields
.field private final a:J

.field private final b:Lcom/google/api/a/f/ar;


# direct methods
.method constructor <init>(JLcom/google/api/a/f/ar;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    iput-wide p1, p0, Lcom/google/api/a/c/a/d;->a:J

    invoke-static {p3}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/f/ar;

    iput-object v0, p0, Lcom/google/api/a/c/a/d;->b:Lcom/google/api/a/f/ar;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/a/c/a/d;->a:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/api/a/c/a/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/c/a/d;->b:Lcom/google/api/a/f/ar;

    invoke-interface {v0, p1}, Lcom/google/api/a/f/ar;->a(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
