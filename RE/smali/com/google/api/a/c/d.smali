.class public final Lcom/google/api/a/c/d;
.super Lcom/google/api/a/c/b;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/api/a/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/api/a/c/d;->a:[B

    if-ltz p3, :cond_0

    add-int/lit8 v0, p3, 0x0

    array-length v3, p2

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset %s, length %s, array length %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/google/api/a/c/d;->b:I

    iput p3, p0, Lcom/google/api/a/c/d;->c:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/google/api/a/c/d;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/google/api/a/c/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/a/c/b;->a(Ljava/lang/String;)Lcom/google/api/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/d;

    return-object v0
.end method

.method public final bridge synthetic a(Z)Lcom/google/api/a/c/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/a/c/b;->a(Z)Lcom/google/api/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/d;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/api/a/c/d;->a:[B

    iget v2, p0, Lcom/google/api/a/c/d;->b:I

    iget v3, p0, Lcom/google/api/a/c/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
