.class public Lcom/dropbox/a;
.super Ljava/lang/Object;
.source ",questionName="


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
    add-int/2addr p9, p5

    xor-int p238, p88, p212
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    if-le p12, p8, :cond_1

    :cond_0
    if-lt p10, p14, :cond_0
    :cond_1
.end method
