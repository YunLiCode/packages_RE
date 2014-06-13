.class public Lcom/dropbox/client2/c/q;
.super Ljava/lang/Object;
.source ",shareAccess=0x"


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
    cmpl-double p98, p104, p155

    cmpl-float p176, v0, v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    neg-float p5, v0

    #Field index out of bounds: 11834
    #disallowed odex opcode
    #iput-object-volatile p1, p7, field@11834
    nop
.end method
