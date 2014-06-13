.class public final Lcom/speedsoftware/a/m;
.super Lcom/speedsoftware/a/av;


# instance fields
.field private f:I

.field private g:B

.field private h:B

.field private i:I


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/av;[B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/av;-><init>(Lcom/speedsoftware/a/av;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/m;->f:I

    iget-byte v0, p0, Lcom/speedsoftware/a/m;->g:B

    const/4 v1, 0x4

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/speedsoftware/a/m;->g:B

    iget-byte v0, p0, Lcom/speedsoftware/a/m;->h:B

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/speedsoftware/a/m;->h:B

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/m;->i:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/speedsoftware/a/av;->h()V

    return-void
.end method
