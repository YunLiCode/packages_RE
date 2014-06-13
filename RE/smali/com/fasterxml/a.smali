.class public Lcom/fasterxml/a;
.super Ljava/lang/Object;
.source ",timeout="


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
    cmpg-float p14, p188, p47

    aget-wide p29, v0, v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    move-result-wide p72

    if-ltz p15, :cond_0
    :cond_0
.end method
