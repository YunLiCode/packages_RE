.class public Lb/b/a;
.super Ljava/lang/Object;
.source ") out of range of Integer (-2147483648 - 2147483647)"


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
    div-int p30, p70, p56

    sub-float p150, v0, v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    #String index out of bounds: 64322
    #const-string p145, string@64322
    nop

    move/from16 p38, v0
.end method
