.class public Lb/a/a;
.super Ljava/lang/Object;
.source "(TV;)TV;"


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
    #disallowed odex opcode
    #return-void-barrier
    nop

    div-long/2addr p6, p9

    #disallowed odex opcode
    #invoke-object-init/range {p1 .. p87}, La/a/a/a;-><init>(Ljava/lang/String;)V
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    if-nez p60, :cond_0

    #disallowed odex opcode
    #return-void-barrier
    nop
    :cond_0
.end method
