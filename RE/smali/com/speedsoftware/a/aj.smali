.class public final Lcom/speedsoftware/a/aj;
.super Lcom/speedsoftware/a/ac;


# instance fields
.field private a:I

.field private b:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/ac;-><init>([B)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iput p1, p0, Lcom/speedsoftware/a/aj;->f:I

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/aj;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/speedsoftware/a/am;->a([BII)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    iput p1, p0, Lcom/speedsoftware/a/aj;->g:I

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/aj;->d:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/speedsoftware/a/am;->a([BII)V

    :cond_0
    return-void
.end method

.method private g()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/aj;->d:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/aj;->g:I

    :cond_0
    iget v0, p0, Lcom/speedsoftware/a/aj;->g:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/speedsoftware/a/aj;

    iget-object v1, p0, Lcom/speedsoftware/a/aj;->c:[B

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/aj;-><init>([B)V

    invoke-direct {p0}, Lcom/speedsoftware/a/aj;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/aj;->c(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/aj;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/aj;->b(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/aj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/aj;->c(I)V

    invoke-direct {p0}, Lcom/speedsoftware/a/aj;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/aj;->d(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/speedsoftware/a/aj;->b:I

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/aj;->d:I

    add-int/lit8 v1, v1, 0x2

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, Lcom/speedsoftware/a/am;->a([BIS)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/speedsoftware/a/aj;)V
    .locals 2

    new-instance v0, Lcom/speedsoftware/a/aj;

    iget-object v1, p0, Lcom/speedsoftware/a/aj;->c:[B

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/aj;-><init>([B)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/aj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/a/aj;->d(I)V

    invoke-direct {p0}, Lcom/speedsoftware/a/aj;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/aj;->c(I)V

    invoke-virtual {v0}, Lcom/speedsoftware/a/aj;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/a/aj;->b(I)V

    invoke-virtual {v0, p0}, Lcom/speedsoftware/a/aj;->b(Lcom/speedsoftware/a/aj;)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/aj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/aj;->c(I)V

    invoke-virtual {v0, p0}, Lcom/speedsoftware/a/aj;->c(Lcom/speedsoftware/a/aj;)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/aj;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/aj;->f:I

    :cond_0
    iget v0, p0, Lcom/speedsoftware/a/aj;->f:I

    return v0
.end method

.method public final b(Lcom/speedsoftware/a/aj;)V
    .locals 1

    invoke-virtual {p1}, Lcom/speedsoftware/a/aj;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/a/aj;->b(I)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/aj;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/a/aj;->b:I

    :cond_0
    iget v0, p0, Lcom/speedsoftware/a/aj;->b:I

    return v0
.end method

.method public final c(Lcom/speedsoftware/a/aj;)V
    .locals 1

    invoke-virtual {p1}, Lcom/speedsoftware/a/aj;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/a/aj;->d(I)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/aj;->d:I

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/a/aj;->a:I

    :cond_0
    iget v0, p0, Lcom/speedsoftware/a/aj;->a:I

    return v0
.end method

.method public final f()V
    .locals 3

    const v0, 0xffff

    iput v0, p0, Lcom/speedsoftware/a/aj;->a:I

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/aj;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/aj;->d:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/speedsoftware/a/am;->a([BIS)V

    :cond_0
    return-void
.end method
