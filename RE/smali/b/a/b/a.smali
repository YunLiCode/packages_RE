.class public Lb/a/b/a;
.super Ljava/lang/Object;
.source ") as character #"


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
    if-eqz p175, :cond_0

    long-to-int p9, p11
    :cond_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    #disallowed odex opcode
    #execute-inline {}, inline@22511
    nop
.end method
