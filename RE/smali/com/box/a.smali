.class public Lcom/box/a;
.super Ljava/lang/Object;
.source ") out of range of Java short"


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
    #Field index out of bounds: 49671
    #sput p191, field@49671
    nop

    #unknown opcode: 0x40
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    #disallowed odex opcode
    #execute-inline/range {p58989 .. p59175}, inline@5064
    nop
.end method
