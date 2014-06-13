.class public Lcom/fasterxml/jackson/databind/jsontype/a;
.super Ljava/lang/Object;
.source "<TT;>;>()TT;"


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

    :goto_0
    .prologue
    .line 12
    #unknown opcode: 0x43
    nop

    mul-long/2addr p9, p5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    shr-long p82, p0, p127

    sput-byte p190, La/a/a/a;->a:I
.end method
