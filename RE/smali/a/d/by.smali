.class final La/d/by;
.super La/d/at;


# instance fields
.field private S:I

.field a:La/d/j;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, La/d/at;-><init>()V

    iput p1, p0, La/d/by;->S:I

    const/4 v0, 0x5

    iput-byte v0, p0, La/d/by;->L:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final a([BII)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, La/d/by;->S:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    new-instance v0, La/d/bz;

    invoke-direct {v0, p0}, La/d/bz;-><init>(La/d/by;)V

    invoke-static {p1, p2}, La/d/by;->g([BI)J

    move-result-wide v1

    iput-wide v1, v0, La/d/bz;->a:J

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, La/d/by;->g([BI)J

    move-result-wide v2

    iput-wide v2, v0, La/d/bz;->b:J

    add-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, La/d/by;->g([BI)J

    move-result-wide v2

    iput-wide v2, v0, La/d/bz;->c:J

    add-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, La/d/by;->g([BI)J

    move-result-wide v2

    iput-wide v2, v0, La/d/bz;->d:J

    add-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, La/d/by;->d([BI)I

    move-result v2

    iput v2, v0, La/d/bz;->e:I

    add-int/lit8 v1, v1, 0x2

    iput-object v0, p0, La/d/by;->a:La/d/j;

    sub-int v2, v1, p2

    goto :goto_0

    :pswitch_1
    new-instance v3, La/d/ca;

    invoke-direct {v3, p0}, La/d/ca;-><init>(La/d/by;)V

    invoke-static {p1, p2}, La/d/by;->f([BI)J

    move-result-wide v4

    iput-wide v4, v3, La/d/ca;->a:J

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, La/d/by;->f([BI)J

    move-result-wide v4

    iput-wide v4, v3, La/d/ca;->b:J

    add-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, La/d/by;->e([BI)I

    move-result v4

    iput v4, v3, La/d/ca;->c:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v3, La/d/ca;->d:Z

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    if-lez v4, :cond_1

    :goto_2
    iput-boolean v1, v3, La/d/ca;->e:Z

    iput-object v3, p0, La/d/by;->a:La/d/j;

    sub-int v2, v0, p2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2QueryPathInformationResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, La/d/at;->toString()Ljava/lang/String;

    move-result-object v2

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
