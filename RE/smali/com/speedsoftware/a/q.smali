.class public final Lcom/speedsoftware/a/q;
.super Lcom/speedsoftware/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/speedsoftware/a/ac;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/q;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/q;->d:I

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final a([B)Lcom/speedsoftware/a/q;
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/a/q;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/speedsoftware/a/q;->d:I

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/a/q;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/q;->d:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, Lcom/speedsoftware/a/am;->a([BIS)V

    return-void
.end method

.method public final a(Lcom/speedsoftware/a/as;)V
    .locals 1

    invoke-virtual {p1}, Lcom/speedsoftware/a/as;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/a/q;->a_(I)V

    return-void
.end method

.method public final a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/q;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/q;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/speedsoftware/a/am;->a([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/q;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/q;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcom/speedsoftware/a/q;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/q;->d:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p1, 0xff

    add-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x8

    aget-byte v3, v0, v1

    and-int/lit16 v4, p1, 0xff

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    if-gtz v2, :cond_0

    const v3, 0xff00

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v0, v1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/a/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/a/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
