.class public Lcom/google/api/a/f/a;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/google/api/a/f/a;->a:I

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, v2, v0

    if-nez p1, :cond_1

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public static a()Lcom/google/api/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/a/f/a",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/a/f/a;

    invoke-direct {v0}, Lcom/google/api/a/f/a;-><init>()V

    return-object v0
.end method

.method private a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    add-int/lit8 v1, p1, 0x1

    aput-object p3, v0, v1

    return-void
.end method

.method private d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private e(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/api/a/f/a;->a:I

    shl-int/lit8 v2, v0, 0x1

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/a/f/a;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    sub-int v4, v2, p1

    add-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_2

    add-int/lit8 v5, p1, 0x2

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v3, p0, Lcom/google/api/a/f/a;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/api/a/f/a;->a:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2, v1, v1}, Lcom/google/api/a/f/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/api/a/f/a;->a:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget v0, p0, Lcom/google/api/a/f/a;->a:I

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/a/f/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    return-object v1
.end method

.method public final b()Lcom/google/api/a/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/a/f/a",
            "<TK;TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/f/a;

    iget-object v1, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/api/a/f/a;->a:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/a/f/a;->d(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/a/f/a;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/a/f/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/f/a;->b()Lcom/google/api/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, -0x2

    invoke-direct {p0, p1}, Lcom/google/api/a/f/a;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/api/a/f/a;->a:I

    shl-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v4, v3, v1

    if-nez p1, :cond_1

    if-nez v4, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/a/f/d;

    invoke-direct {v0, p0}, Lcom/google/api/a/f/d;-><init>(Lcom/google/api/a/f/a;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/api/a/f/a;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/a/f/a;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/api/a/f/a;->a(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/api/a/f/a;->a:I

    move v3, v0

    :goto_0
    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    add-int/lit8 v4, v3, 0x1

    if-gez v4, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    if-le v0, v1, :cond_3

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-ge v1, v0, :cond_8

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    :cond_3
    :goto_3
    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/google/api/a/f/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/api/a/f/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/api/a/f/a;->a:I

    if-le v4, v0, :cond_4

    iput v4, p0, Lcom/google/api/a/f/a;->a:I

    :cond_4
    return-object v1

    :cond_5
    array-length v1, v1

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/google/api/a/f/a;->a:I

    iget-object v5, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    if-eqz v1, :cond_7

    array-length v6, v5

    if-eq v0, v6, :cond_3

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/api/a/f/a;->b:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v3, v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/api/a/f/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/api/a/f/a;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/api/a/f/a;->a:I

    return v0
.end method
