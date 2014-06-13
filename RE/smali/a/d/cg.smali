.class final La/d/cg;
.super La/d/at;


# instance fields
.field S:I

.field private T:La/d/bh;

.field private U:I

.field a:I


# direct methods
.method constructor <init>(La/d/bh;)V
    .locals 0

    invoke-direct {p0}, La/d/at;-><init>()V

    iput-object p1, p0, La/d/cg;->T:La/d/bh;

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    invoke-static {p1, p2}, La/d/cg;->d([BI)I

    move-result v0

    iput v0, p0, La/d/cg;->S:I

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, La/d/cg;->d([BI)I

    move-result v1

    iput v1, p0, La/d/cg;->U:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, La/d/cg;->d([BI)I

    move-result v0

    iput v0, p0, La/d/cg;->a:I

    const/4 v0, 0x6

    return v0
.end method

.method final a([BII)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransPeekNamedPipeResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, La/d/at;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
