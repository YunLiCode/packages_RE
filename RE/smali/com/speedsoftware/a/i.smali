.class public final Lcom/speedsoftware/a/i;
.super Lcom/speedsoftware/a/d;


# instance fields
.field private f:S

.field private g:B

.field private h:B

.field private i:S


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/d;[B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/d;-><init>(Lcom/speedsoftware/a/d;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/speedsoftware/a/i;->f:S

    iget-byte v0, p0, Lcom/speedsoftware/a/i;->g:B

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/speedsoftware/a/i;->g:B

    iget-byte v0, p0, Lcom/speedsoftware/a/i;->h:B

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/speedsoftware/a/i;->h:B

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/speedsoftware/a/i;->i:S

    return-void
.end method
