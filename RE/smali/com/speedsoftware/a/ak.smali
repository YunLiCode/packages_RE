.class public final Lcom/speedsoftware/a/ak;
.super Lcom/speedsoftware/a/ac;


# instance fields
.field private a:I


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/ak;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/ak;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/ak;->d:I

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/ak;->a:I

    :cond_0
    iget v0, p0, Lcom/speedsoftware/a/ak;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/speedsoftware/a/ak;->a:I

    iget-object v0, p0, Lcom/speedsoftware/a/ak;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/ak;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/ak;->d:I

    invoke-static {v0, v1, p1}, Lcom/speedsoftware/a/am;->a([BII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/speedsoftware/a/ak;)V
    .locals 1

    invoke-virtual {p1}, Lcom/speedsoftware/a/ak;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/a/ak;->a(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/ak;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/a/ak;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
