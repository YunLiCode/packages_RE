.class public final Lcom/speedsoftware/a/ad;
.super Lcom/speedsoftware/a/g;


# instance fields
.field private f:B

.field private g:S

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/g;[B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/g;-><init>(Lcom/speedsoftware/a/g;)V

    iget-byte v0, p0, Lcom/speedsoftware/a/ad;->f:B

    aget-byte v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/speedsoftware/a/ad;->f:B

    invoke-static {p2, v2}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/speedsoftware/a/ad;->g:S

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/ad;->h:I

    iget-byte v0, p0, Lcom/speedsoftware/a/ad;->i:B

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/speedsoftware/a/ad;->i:B

    return-void
.end method
