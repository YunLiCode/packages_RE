.class public Lcom/google/api/a/b/a/a/a;
.super Ljava/lang/Object;
.source "Direct self-reference leading to cycle"


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
    rem-double p134, p167, p123

    aput-boolean p241, v0, v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    if-gt p9, p4, :cond_0

    add-long/2addr p0, p10
    :cond_0
.end method
