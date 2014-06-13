.class public La/a/m;
.super Ljava/lang/Object;
.source "\n  stats="


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
    neg-float p4, p11

    #Field index out of bounds: 42573
    #disallowed odex opcode
    #iput-volatile p11, p9, field@42573
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    move-object/from16 p65, p1528

    new-array p11, p11, B
.end method
