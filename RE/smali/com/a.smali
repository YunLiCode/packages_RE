.class public Lcom/a;
.super Ljava/lang/Object;
.source ") out of range of Java byte"


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
    int-to-byte p10, p4

    #unknown opcode: 0xff
    nop

    or-long/2addr p11, p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    aput-boolean p128, p132, p118

    #unknown opcode: 0x79
    nop
.end method
