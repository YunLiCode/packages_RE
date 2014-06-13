.class public Landroid/support/v4/app/a;
.super Ljava/lang/Object;
.source " pps ppsx ppt pptx pwz "


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

    :cond_0
    .prologue
    .line 12
    if-ne p8, p1, :cond_0

    mul-long p142, v0, v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    monitor-exit p17

    div-float/2addr p3, v0

    xor-int/lit16 p1, p13, 0x0
.end method
