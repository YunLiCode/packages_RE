.class final La/d/bs;
.super La/d/at;


# instance fields
.field S:I

.field T:I

.field U:[La/d/bt;

.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/d/at;-><init>()V

    const/16 v0, 0x10

    iput-byte v0, p0, La/d/bs;->L:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a([BII)I
    .locals 4

    invoke-static {p1, p2}, La/d/bs;->d([BI)I

    move-result v0

    iput v0, p0, La/d/bs;->a:I

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, La/d/bs;->m:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, La/d/bs;->a:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, La/d/bs;->a:I

    :cond_0
    invoke-static {p1, v0}, La/d/bs;->d([BI)I

    move-result v1

    iput v1, p0, La/d/bs;->S:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, La/d/bs;->d([BI)I

    move-result v1

    iput v1, p0, La/d/bs;->T:I

    add-int/lit8 v1, v0, 0x4

    iget v0, p0, La/d/bs;->S:I

    new-array v0, v0, [La/d/bt;

    iput-object v0, p0, La/d/bs;->U:[La/d/bt;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, La/d/bs;->S:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/d/bs;->U:[La/d/bt;

    new-instance v3, La/d/bt;

    invoke-direct {v3, p0}, La/d/bt;-><init>(La/d/bs;)V

    aput-object v3, v2, v0

    iget-object v2, p0, La/d/bs;->U:[La/d/bt;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v1, p3}, La/d/bt;->a([BII)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, v1, p2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2GetDfsReferralResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, La/d/at;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pathConsumed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/bs;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",numReferrals="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/bs;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/bs;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
