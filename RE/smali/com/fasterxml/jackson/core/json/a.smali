.class public Lcom/fasterxml/jackson/core/json/a;
.super Ljava/lang/Object;
.source "/SpeedSoftware/Archives"


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

    :cond_0
    .prologue
    .line 12
    if-lez p58, :cond_0

    int-to-long p12, p4
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    rem-int/lit8 p25, p222, 0x3d

    iget-byte p12, p13, La/a/a/a;->a:I
.end method
