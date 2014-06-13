.class public Lb/b/a/e;
.super Ljava/lang/Object;
.source ") not suitable, must be java.lang.String"


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
    shl-long/2addr p5, p5

    mul-long p122, p57, p95
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    int-to-byte p6, p12

    #disallowed odex opcode
    #return-void-barrier
    nop

    #disallowed odex opcode
    #iget-object-volatile p2, p9, La/a/a/a;->a:I
    nop
.end method
