.class public Lcom/google/a;
.super Ljava/lang/Object;
.source "C"


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
    #disallowed odex opcode
    #invoke-virtual-quick {}, vtable@41920
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    #Type index out of bounds: 43270
    #new-array p11, p13, type@43270
    nop

    move-wide/16 v0, p0
.end method
