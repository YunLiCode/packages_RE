.class public final La/d/bh;
.super La/d/bd;


# instance fields
.field p:Ljava/io/InputStream;

.field q:Ljava/io/OutputStream;

.field r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La/d/t;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/d/bd;-><init>(Ljava/lang/String;La/d/t;)V

    const v0, 0x19f0603

    iput v0, p0, La/d/bh;->r:I

    const/16 v0, 0x10

    iput v0, p0, La/d/bh;->k:I

    return-void
.end method


# virtual methods
.method public final k()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, La/d/bh;->p:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget v0, p0, La/d/bh;->r:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget v0, p0, La/d/bh;->r:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v0, La/d/cl;

    invoke-direct {v0, p0}, La/d/cl;-><init>(La/d/bh;)V

    iput-object v0, p0, La/d/bh;->p:Ljava/io/InputStream;

    :cond_1
    :goto_0
    iget-object v0, p0, La/d/bh;->p:Ljava/io/InputStream;

    return-object v0

    :cond_2
    new-instance v0, La/d/bf;

    iget v1, p0, La/d/bh;->r:I

    const v2, -0xff01

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x20

    invoke-direct {v0, p0, v1}, La/d/bf;-><init>(La/d/bd;I)V

    iput-object v0, p0, La/d/bh;->p:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final l()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, La/d/bh;->q:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    iget v0, p0, La/d/bh;->r:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget v0, p0, La/d/bh;->r:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v0, La/d/cm;

    invoke-direct {v0, p0}, La/d/cm;-><init>(La/d/bh;)V

    iput-object v0, p0, La/d/bh;->q:Ljava/io/OutputStream;

    :cond_1
    :goto_0
    iget-object v0, p0, La/d/bh;->q:Ljava/io/OutputStream;

    return-object v0

    :cond_2
    new-instance v0, La/d/bg;

    iget v1, p0, La/d/bh;->r:I

    const v2, -0xff01

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x20

    invoke-direct {v0, p0, v1}, La/d/bg;-><init>(La/d/bd;I)V

    iput-object v0, p0, La/d/bh;->q:Ljava/io/OutputStream;

    goto :goto_0
.end method
