.class final La/d/ae;
.super La/d/b;


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:B

.field private K:I

.field b:I

.field c:I

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIII)V
    .locals 5

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b;-><init>(La/d/u;)V

    iput-object p1, p0, La/d/ae;->A:Ljava/lang/String;

    const/16 v0, -0x5e

    iput-byte v0, p0, La/d/ae;->g:B

    iput p3, p0, La/d/ae;->c:I

    iget v0, p0, La/d/ae;->c:I

    or-int/lit16 v0, v0, 0x89

    iput v0, p0, La/d/ae;->c:I

    iput p5, p0, La/d/ae;->D:I

    iput p4, p0, La/d/ae;->E:I

    and-int/lit8 v0, p2, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    and-int/lit8 v0, p2, 0x10

    if-ne v0, v4, :cond_0

    const/4 v0, 0x5

    iput v0, p0, La/d/ae;->F:I

    :goto_0
    and-int/lit8 v0, p6, 0x1

    if-nez v0, :cond_4

    or-int/lit8 v0, p6, 0x40

    iput v0, p0, La/d/ae;->G:I

    :goto_1
    iput v2, p0, La/d/ae;->H:I

    iput-byte v3, p0, La/d/ae;->J:B

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, La/d/ae;->F:I

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p2, 0x10

    if-ne v0, v4, :cond_3

    and-int/lit8 v0, p2, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iput v2, p0, La/d/ae;->F:I

    goto :goto_0

    :cond_2
    iput v3, p0, La/d/ae;->F:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, La/d/ae;->F:I

    goto :goto_0

    :cond_4
    iput p6, p0, La/d/ae;->G:I

    goto :goto_1
.end method


# virtual methods
.method final i([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    iput v0, p0, La/d/ae;->K:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, La/d/ae;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/ae;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/d/ae;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/ae;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/d/ae;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/ae;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    iget-wide v1, p0, La/d/ae;->I:J

    invoke-static {v1, v2, p1, v0}, La/d/ae;->c(J[BI)V

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, La/d/ae;->D:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/ae;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/d/ae;->E:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/ae;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/d/ae;->F:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/ae;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/d/ae;->G:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/ae;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/d/ae;->H:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, La/d/ae;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    iget-byte v2, p0, La/d/ae;->J:B

    aput-byte v2, p1, v0

    sub-int v0, v1, p2

    return v0
.end method

.method final j([BI)I
    .locals 4

    iget-object v0, p0, La/d/ae;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, La/d/ae;->a(Ljava/lang/String;[BI)I

    move-result v1

    iget-boolean v0, p0, La/d/ae;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/ae;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-long v2, v0

    iget v0, p0, La/d/ae;->K:I

    invoke-static {v2, v3, p1, v0}, La/d/ae;->a(J[BI)V

    return v1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final k([BI)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final l([BI)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComNTCreateAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, La/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/ae;->b:I

    invoke-static {v2, v5}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rootDirectoryFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/ae;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/ae;->c:I

    invoke-static {v2, v4}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/d/ae;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/ae;->D:I

    invoke-static {v2, v4}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shareAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/ae;->E:I

    invoke-static {v2, v4}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",createDisposition=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/ae;->F:I

    invoke-static {v2, v4}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",createOptions=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/ae;->G:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",impersonationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/ae;->H:I

    invoke-static {v2, v4}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",securityFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, La/d/ae;->J:B

    invoke-static {v2, v5}, La/e/d;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/d/ae;->A:Ljava/lang/String;

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
