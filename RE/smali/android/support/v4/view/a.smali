.class public Landroid/support/v4/view/a;
.super Ljava/lang/Object;
.source "%s"


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
    if-nez p240, :cond_0

    cmpl-double p90, v0, v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    or-int/lit8 p175, p99, 0x4b

    #disallowed odex opcode
    #sput-volatile p71, La/a/a/a;->a:I
    nop
.end method
