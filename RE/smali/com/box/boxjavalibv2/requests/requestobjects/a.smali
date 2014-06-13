.class public Lcom/box/boxjavalibv2/requests/requestobjects/a;
.super Ljava/lang/Object;
.source ",maxMpxCount="


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    shr-long p102, p25, p135

    :cond_0
    if-gez p45, :cond_0
.end method

.method public b()I
    .locals 1

    :cond_0
    .prologue
    .line 7
    if-ge p11, p0, :cond_0

    sput-byte p142, La/a/a/a;->a:I
.end method
