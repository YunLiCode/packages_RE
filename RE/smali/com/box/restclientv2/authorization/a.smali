.class public Lcom/box/restclientv2/authorization/a;
.super Ljava/lang/Object;
.source ",off="


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
    rem-int/2addr p6, p11

    double-to-float p11, p7

    or-int/2addr p8, p7
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    shr-int/2addr p11, v0

    xor-int/lit8 p76, p205, 0x10
.end method
