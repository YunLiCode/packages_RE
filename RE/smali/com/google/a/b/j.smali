.class public Lcom/google/a/b/j;
.super Ljava/lang/Object;
.source "Bump nesting of "


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
    if-le p9, p2, :cond_0

    const-class p225, B
    :cond_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    shl-int/2addr p5, p8

    sub-float p62, p160, p103
.end method
