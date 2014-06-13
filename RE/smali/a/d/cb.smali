.class final La/d/cb;
.super La/d/as;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/d/as;-><init>()V

    iput p1, p0, La/d/cb;->a:I

    iput p2, p0, La/d/cb;->b:I

    iput-wide p3, p0, La/d/cb;->c:J

    iput-wide p5, p0, La/d/cb;->d:J

    const/16 v0, 0x32

    iput-byte v0, p0, La/d/cb;->g:B

    const/16 v0, 0x8

    iput-byte v0, p0, La/d/cb;->S:B

    const/4 v0, 0x6

    iput v0, p0, La/d/cb;->N:I

    iput v1, p0, La/d/cb;->O:I

    iput-byte v1, p0, La/d/cb;->P:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, La/d/cb;->S:B

    aput-byte v1, p1, p2

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    return v0
.end method

.method final b([BI)I
    .locals 3

    iget v0, p0, La/d/cb;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, La/d/cb;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0x101

    invoke-static {v1, v2, p1, v0}, La/d/cb;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, v0}, La/d/cb;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method final c([BI)I
    .locals 5

    const-wide/16 v3, 0x0

    iget-wide v0, p0, La/d/cb;->c:J

    invoke-static {v0, v1, p1, p2}, La/d/cb;->d(J[BI)V

    add-int/lit8 v0, p2, 0x8

    invoke-static {v3, v4, p1, v0}, La/d/cb;->c(J[BI)V

    add-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, La/d/cb;->d:J

    invoke-static {v1, v2, p1, v0}, La/d/cb;->d(J[BI)V

    add-int/lit8 v0, v0, 0x8

    invoke-static {v3, v4, p1, v0}, La/d/cb;->c(J[BI)V

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, La/d/cb;->b:I

    or-int/lit16 v1, v1, 0x80

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/cb;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v4, p1, v0}, La/d/cb;->c(J[BI)V

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, p2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2SetFileInformation["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, La/d/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/cb;->a:I

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
