.class public final Lb/a/a/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/a/a/b/a/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    const/16 v0, 0x25

    iput v0, p0, Lb/a/a/b/a/a;->b:I

    const/16 v0, 0x11

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    return-void
.end method

.method private a(J)Lb/a/a/b/a/a;
    .locals 3

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lb/a/a/b/a/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_14

    instance-of v1, p1, [J

    if-eqz v1, :cond_3

    check-cast p1, [J

    if-nez p1, :cond_2

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto :goto_0

    :cond_2
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    invoke-direct {p0, v1, v2}, Lb/a/a/b/a/a;->a(J)Lb/a/a/b/a/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    check-cast p1, [I

    if-nez p1, :cond_4

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto :goto_0

    :cond_4
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    iget v2, p0, Lb/a/a/b/a/a;->c:I

    iget v3, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lb/a/a/b/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, p1, [S

    if-eqz v1, :cond_7

    check-cast p1, [S

    if-nez p1, :cond_6

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto :goto_0

    :cond_6
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-short v1, p1, v0

    iget v2, p0, Lb/a/a/b/a/a;->c:I

    iget v3, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lb/a/a/b/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    instance-of v1, p1, [C

    if-eqz v1, :cond_9

    check-cast p1, [C

    if-nez p1, :cond_8

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto :goto_0

    :cond_8
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-char v1, p1, v0

    iget v2, p0, Lb/a/a/b/a/a;->c:I

    iget v3, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lb/a/a/b/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    check-cast p1, [B

    if-nez p1, :cond_a

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto/16 :goto_0

    :cond_a
    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    iget v2, p0, Lb/a/a/b/a/a;->c:I

    iget v3, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lb/a/a/b/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    instance-of v1, p1, [D

    if-eqz v1, :cond_d

    check-cast p1, [D

    if-nez p1, :cond_c

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto/16 :goto_0

    :cond_c
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lb/a/a/b/a/a;->a(J)Lb/a/a/b/a/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    instance-of v1, p1, [F

    if-eqz v1, :cond_f

    check-cast p1, [F

    if-nez p1, :cond_e

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto/16 :goto_0

    :cond_e
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    iget v2, p0, Lb/a/a/b/a/a;->c:I

    iget v3, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lb/a/a/b/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    instance-of v1, p1, [Z

    if-eqz v1, :cond_12

    check-cast p1, [Z

    if-nez p1, :cond_10

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto/16 :goto_0

    :cond_10
    move v1, v0

    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-boolean v2, p1, v1

    iget v3, p0, Lb/a/a/b/a/a;->c:I

    iget v4, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v3, v4

    if-eqz v2, :cond_11

    move v2, v0

    :goto_9
    add-int/2addr v2, v3

    iput v2, p0, Lb/a/a/b/a/a;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_13

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto/16 :goto_0

    :cond_13
    :goto_a
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lb/a/a/b/a/a;->a(Ljava/lang/Object;)Lb/a/a/b/a/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    iget v0, p0, Lb/a/a/b/a/a;->c:I

    iget v1, p0, Lb/a/a/b/a/a;->b:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/a;->c:I

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb/a/a/b/a/a;->c:I

    return v0
.end method
