.class public La/e;
.super Ljava/lang/Object;
.source " as a Bean"


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
    shr-long/2addr p1, p13

    ushr-long/2addr p8, p5

    #invalid payload reference#sparse-switch p185, :sswitch_data_0
    nop
    :sswitch_data_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iput-boolean p7, p4, La/d/af;->b:B

    add-int/lit8 p82, v0, 0x0
.end method
