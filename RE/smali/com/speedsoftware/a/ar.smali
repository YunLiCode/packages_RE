.class public final Lcom/speedsoftware/a/ar;
.super Lcom/speedsoftware/a/d;


# instance fields
.field private f:I

.field private g:S

.field private h:S


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/d;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/d;-><init>(Lcom/speedsoftware/a/d;)V

    iput v0, p0, Lcom/speedsoftware/a/ar;->f:I

    iput-short v0, p0, Lcom/speedsoftware/a/ar;->g:S

    iput-short v0, p0, Lcom/speedsoftware/a/ar;->h:S

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/ar;->f:I

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/speedsoftware/a/ar;->g:S

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/speedsoftware/a/ar;->h:S

    return-void
.end method
