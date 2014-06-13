.class public Lcom/google/api/a/b/d/f;
.super Ljava/lang/Object;
.source "ERRnomoreconn."


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
    add-int/2addr p3, p11

    rem-double/2addr p9, p10

    #disallowed odex opcode
    #invoke-virtual-quick/range {p1 .. p230}, vtable@0
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    neg-double p7, p0

    #disallowed odex opcode
    #invoke-super-quick {}, vtable@2365
    nop
.end method
