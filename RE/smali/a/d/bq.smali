.class final La/d/bq;
.super La/d/as;


# instance fields
.field private a:I

.field private aA:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/d/as;-><init>()V

    iput p1, p0, La/d/bq;->a:I

    iput p2, p0, La/d/bq;->c:I

    iput-object p3, p0, La/d/bq;->aA:Ljava/lang/String;

    const/16 v0, 0x32

    iput-byte v0, p0, La/d/bq;->g:B

    const/4 v0, 0x2

    iput-byte v0, p0, La/d/bq;->S:B

    const/16 v0, 0x104

    iput v0, p0, La/d/bq;->b:I

    iput v1, p0, La/d/bq;->d:I

    const/16 v0, 0x8

    iput v0, p0, La/d/bq;->N:I

    sget v0, La/d/bn;->a:I

    iput v0, p0, La/d/bq;->O:I

    iput-byte v1, p0, La/d/bq;->P:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, La/d/bq;->S:B

    aput-byte v1, p1, p2

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    return v0
.end method

.method final a(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0}, La/d/as;->e()V

    iput p1, p0, La/d/bq;->c:I

    iput-object p2, p0, La/d/bq;->aA:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, La/d/bq;->m:I

    return-void
.end method

.method final b([BI)I
    .locals 3

    iget v0, p0, La/d/bq;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, La/d/bq;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    sget v1, La/d/bn;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/bq;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, La/d/bq;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/bq;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, La/d/bq;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/bq;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/d/bq;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/bq;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, La/d/bq;->aA:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, La/d/bq;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    return v0
.end method

.method final c([BI)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2FindNext2["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, La/d/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/bq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",searchCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, La/d/bn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/bq;->b:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resumeKey=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/bq;->c:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/bq;->d:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/d/bq;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
