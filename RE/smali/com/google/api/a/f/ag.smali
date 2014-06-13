.class public final Lcom/google/api/a/f/ag;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:Lcom/google/api/a/f/af;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lcom/google/api/a/f/af;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/api/a/f/af;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lcom/google/api/a/f/ag;->a:Lcom/google/api/a/f/af;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/f/ag;->a:Lcom/google/api/a/f/af;

    invoke-virtual {v0}, Lcom/google/api/a/f/af;->close()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/google/api/a/f/ag;->a:Lcom/google/api/a/f/af;

    invoke-virtual {v1, v0}, Lcom/google/api/a/f/af;->write(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/api/a/f/ag;->a:Lcom/google/api/a/f/af;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/api/a/f/af;->write([BII)V

    :cond_0
    return v0
.end method
