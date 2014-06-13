.class public Lcom/speedsoftware/a/av;
.super Lcom/speedsoftware/a/g;


# instance fields
.field private f:S

.field private g:B


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/av;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/g;-><init>(Lcom/speedsoftware/a/g;)V

    iget-short v0, p1, Lcom/speedsoftware/a/av;->f:S

    invoke-static {v0}, Lcom/speedsoftware/a/aw;->a(S)Lcom/speedsoftware/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/aw;->a()S

    move-result v0

    iput-short v0, p0, Lcom/speedsoftware/a/av;->f:S

    iget-byte v0, p1, Lcom/speedsoftware/a/av;->g:B

    iput-byte v0, p0, Lcom/speedsoftware/a/av;->g:B

    return-void
.end method

.method public constructor <init>(Lcom/speedsoftware/a/g;[B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/g;-><init>(Lcom/speedsoftware/a/g;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/speedsoftware/a/av;->f:S

    iget-byte v0, p0, Lcom/speedsoftware/a/av;->g:B

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/speedsoftware/a/av;->g:B

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    invoke-super {p0}, Lcom/speedsoftware/a/g;->h()V

    return-void
.end method

.method public final k()Lcom/speedsoftware/a/aw;
    .locals 1

    iget-short v0, p0, Lcom/speedsoftware/a/av;->f:S

    invoke-static {v0}, Lcom/speedsoftware/a/aw;->a(S)Lcom/speedsoftware/a/aw;

    move-result-object v0

    return-object v0
.end method
