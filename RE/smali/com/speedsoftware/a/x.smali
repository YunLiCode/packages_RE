.class public final Lcom/speedsoftware/a/x;
.super Lcom/speedsoftware/a/d;


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/d;-><init>(Lcom/speedsoftware/a/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/a/x;->f:Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/speedsoftware/a/d;->h()V

    return-void
.end method

.method public final i()Z
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v2, v2, [B

    iget-short v3, p0, Lcom/speedsoftware/a/x;->b:S

    invoke-static {v2, v1, v3}, Lcom/speedsoftware/a/am;->a([BIS)V

    iget-byte v3, p0, Lcom/speedsoftware/a/x;->c:B

    aput-byte v3, v2, v5

    iget-short v3, p0, Lcom/speedsoftware/a/x;->d:S

    invoke-static {v2, v6, v3}, Lcom/speedsoftware/a/am;->a([BIS)V

    iget-short v3, p0, Lcom/speedsoftware/a/x;->e:S

    invoke-static {v2, v7, v3}, Lcom/speedsoftware/a/am;->a([BIS)V

    aget-byte v3, v2, v1

    const/16 v4, 0x52

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v0

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v5

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v6

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_0

    iput-boolean v0, p0, Lcom/speedsoftware/a/x;->f:Z

    :goto_0
    return v0

    :cond_0
    aget-byte v3, v2, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v5

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v6

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v7

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/speedsoftware/a/x;->f:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/a/x;->f:Z

    return v0
.end method
