.class public Lcom/box/boxjavalibv2/a;
.super Ljava/lang/Object;
.source ",additionalCount="


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
    move-exception p129

    div-int/2addr p10, p14

    div-int/2addr p2, p14
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    #Field index out of bounds: 50276
    #disallowed odex opcode
    #sput-object-volatile p112, field@50276
    nop

    float-to-double p8, p2
.end method
