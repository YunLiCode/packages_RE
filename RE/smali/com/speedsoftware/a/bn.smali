.class public final Lcom/speedsoftware/a/bn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x3a

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/a/bn;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/a/bn;->a(C)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    if-gez v1, :cond_5

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sub-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    aget-char v2, v5, v0

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v0

    if-eq v2, v8, :cond_8

    :cond_6
    if-gez v0, :cond_7

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    aput-char v7, v5, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {v2, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/a/bn;->a(C)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/a/bn;->a(C)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const-string v0, "r00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v3, 0x3

    new-array v3, v3, [C

    invoke-virtual {p0, v0, v1, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_5
    aget-char v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    aput-char v1, v3, v0

    if-eq v1, v8, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    aput-char v7, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
