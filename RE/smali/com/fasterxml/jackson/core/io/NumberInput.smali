.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;


# static fields
.field static final MAX_LONG_STR:Ljava/lang/String;

.field static final MIN_LONG_STR_NO_SIGN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    return-void
.end method

.method public static final inLongRange(Ljava/lang/String;Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v4, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_4

    if-gez v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static final inLongRange([CIIZ)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p2, v4, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-le p2, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_5

    add-int v5, p1, v3

    aget-char v5, p0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_4

    if-gez v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static final parseDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x10000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static final parseInt(Ljava/lang/String;)I
    .locals 8

    const/4 v2, 0x0

    const/16 v6, 0x39

    const/16 v5, 0x30

    const/4 v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_2

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    if-eq v4, v1, :cond_0

    const/16 v0, 0xa

    if-le v4, v0, :cond_3

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v7, v0

    move v0, v1

    move v1, v7

    :cond_4
    if-gt v0, v6, :cond_5

    if-ge v0, v5, :cond_7

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    const/16 v2, 0x9

    if-le v4, v2, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, -0x30

    if-ge v1, v4, :cond_e

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v6, :cond_8

    if-ge v1, v5, :cond_9

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_9
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    if-ge v2, v4, :cond_e

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v6, :cond_a

    if-ge v2, v5, :cond_b

    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_b
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    if-ge v1, v4, :cond_e

    :goto_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v6, :cond_c

    if-ge v1, v5, :cond_d

    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_d
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    if-lt v2, v4, :cond_f

    :cond_e
    if-eqz v3, :cond_1

    neg-int v0, v0

    goto :goto_1

    :cond_f
    move v1, v2

    goto :goto_2
.end method

.method public static final parseInt([CII)I
    .locals 4

    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    add-int v1, p2, p1

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v1, p0, v2

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public static final parseLong(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final parseLong([CII)J
    .locals 5

    add-int/lit8 v0, p2, -0x9

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    add-int/2addr v0, p1

    const/16 v3, 0x9

    invoke-static {p0, v0, v3}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v0

    int-to-long v3, v0

    add-long v0, v1, v3

    return-wide v0
.end method
