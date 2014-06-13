.class final La/d/cm;
.super La/d/bg;


# instance fields
.field private a:Ljava/lang/String;

.field private b:La/d/bh;

.field private c:[B

.field private d:Z


# direct methods
.method constructor <init>(La/d/bh;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, La/d/bh;->r:I

    const v2, -0xff01

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x20

    invoke-direct {p0, p1, v1}, La/d/bg;-><init>(La/d/bd;I)V

    new-array v1, v0, [B

    iput-object v1, p0, La/d/cm;->c:[B

    iput-object p1, p0, La/d/cm;->b:La/d/bh;

    iget v1, p1, La/d/bh;->r:I

    and-int/lit16 v1, v1, 0x600

    const/16 v2, 0x600

    if-ne v1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, La/d/cm;->d:Z

    iget-object v0, p1, La/d/bh;->i:Ljava/lang/String;

    iput-object v0, p0, La/d/cm;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, La/d/cm;->b:La/d/bh;

    invoke-virtual {v0}, La/d/bh;->c()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/d/cm;->c:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    iget-object v0, p0, La/d/cm;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, La/d/cm;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/d/cm;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object v0, p0, La/d/cm;->b:La/d/bh;

    iget v0, v0, La/d/bh;->r:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/d/cm;->b:La/d/bh;

    new-instance v1, La/d/cj;

    iget-object v2, p0, La/d/cm;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, La/d/cj;-><init>(Ljava/lang/String;)V

    new-instance v2, La/d/ck;

    invoke-direct {v2}, La/d/ck;-><init>()V

    invoke-virtual {v0, v1, v2}, La/d/bh;->a(La/d/u;La/d/u;)V

    iget-object v0, p0, La/d/cm;->b:La/d/bh;

    new-instance v1, La/d/cd;

    iget-object v2, p0, La/d/cm;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, p3}, La/d/cd;-><init>(Ljava/lang/String;[BII)V

    new-instance v2, La/d/ce;

    iget-object v3, p0, La/d/cm;->b:La/d/bh;

    invoke-direct {v2, v3}, La/d/ce;-><init>(La/d/bh;)V

    invoke-virtual {v0, v1, v2}, La/d/bh;->a(La/d/u;La/d/u;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, La/d/cm;->b:La/d/bh;

    iget v0, v0, La/d/bh;->r:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/d/cm;->b()V

    new-instance v0, La/d/ch;

    iget-object v1, p0, La/d/cm;->b:La/d/bh;

    iget v1, v1, La/d/bh;->j:I

    invoke-direct {v0, v1, p1, p2, p3}, La/d/ch;-><init>(I[BII)V

    iget-boolean v1, p0, La/d/cm;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x400

    iput v1, v0, La/d/ch;->O:I

    :cond_3
    iget-object v1, p0, La/d/cm;->b:La/d/bh;

    new-instance v2, La/d/ci;

    iget-object v3, p0, La/d/cm;->b:La/d/bh;

    invoke-direct {v2, v3}, La/d/ci;-><init>(La/d/bh;)V

    invoke-virtual {v1, v0, v2}, La/d/bh;->a(La/d/u;La/d/u;)V

    goto :goto_0
.end method
