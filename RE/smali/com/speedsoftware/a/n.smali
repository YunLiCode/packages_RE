.class public final Lcom/speedsoftware/a/n;
.super Lcom/speedsoftware/a/d;


# instance fields
.field private f:I

.field private g:S


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/d;[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/d;-><init>(Lcom/speedsoftware/a/d;)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/n;->f:I

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/speedsoftware/a/n;->g:S

    :cond_1
    return-void
.end method
