.class public final Lcom/google/api/a/f/ah;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final a:Lcom/google/api/a/f/af;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lcom/google/api/a/f/af;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/api/a/f/af;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lcom/google/api/a/f/ah;->a:Lcom/google/api/a/f/af;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/f/af;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/f/ah;->a:Lcom/google/api/a/f/af;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/f/ah;->a:Lcom/google/api/a/f/af;

    invoke-virtual {v0}, Lcom/google/api/a/f/af;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/f/ah;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/google/api/a/f/ah;->a:Lcom/google/api/a/f/af;

    invoke-virtual {v0, p1}, Lcom/google/api/a/f/af;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/f/ah;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/google/api/a/f/ah;->a:Lcom/google/api/a/f/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/api/a/f/af;->write([BII)V

    return-void
.end method
