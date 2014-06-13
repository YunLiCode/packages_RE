.class public Lcom/speedsoftware/a/au;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field static final synthetic b:Z


# instance fields
.field private c:I

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:[Lcom/speedsoftware/a/ak;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[B

.field private p:I

.field private q:I

.field private r:Lcom/speedsoftware/a/ak;

.field private s:Lcom/speedsoftware/a/aj;

.field private t:Lcom/speedsoftware/a/aj;

.field private u:Lcom/speedsoftware/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/speedsoftware/a/au;->b:Z

    sget v0, Lcom/speedsoftware/a/ab;->a:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/speedsoftware/a/au;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x26

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/speedsoftware/a/au;->d:[I

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    new-array v0, v2, [Lcom/speedsoftware/a/ak;

    iput-object v0, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    iput-object v1, p0, Lcom/speedsoftware/a/au;->r:Lcom/speedsoftware/a/ak;

    iput-object v1, p0, Lcom/speedsoftware/a/au;->s:Lcom/speedsoftware/a/aj;

    iput-object v1, p0, Lcom/speedsoftware/a/au;->t:Lcom/speedsoftware/a/aj;

    iput-object v1, p0, Lcom/speedsoftware/a/au;->u:Lcom/speedsoftware/a/aj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/speedsoftware/a/au;->c:I

    return-void
.end method

.method private b(I)I
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/speedsoftware/a/ak;->a()I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/a/au;->r:Lcom/speedsoftware/a/ak;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/a/ak;->c(I)V

    iget-object v2, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v2, v2, p1

    invoke-virtual {v1}, Lcom/speedsoftware/a/ak;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/speedsoftware/a/ak;->a(I)V

    return v0
.end method

.method private b(III)V
    .locals 5

    iget-object v0, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v0, v0, p2

    iget-object v1, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v1, v1, p3

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v0, v0, p3

    sget v2, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/speedsoftware/a/au;->d:[I

    iget-object v3, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    aget v2, v2, v3

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v3, -0x1

    invoke-direct {p0, v0, v2}, Lcom/speedsoftware/a/au;->c(II)V

    iget-object v3, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v2, v3, v2

    sget v3, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    sub-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/a/au;->c(II)V

    return-void
.end method

.method private c(I)I
    .locals 9

    const/16 v8, 0x80

    const/16 v7, 0x26

    const/4 v1, 0x0

    iget v0, p0, Lcom/speedsoftware/a/au;->f:I

    if-nez v0, :cond_9

    const/16 v0, 0xff

    iput v0, p0, Lcom/speedsoftware/a/au;->f:I

    iget-object v3, p0, Lcom/speedsoftware/a/au;->s:Lcom/speedsoftware/a/aj;

    iget v0, p0, Lcom/speedsoftware/a/au;->q:I

    invoke-virtual {v3, v0}, Lcom/speedsoftware/a/aj;->c(I)V

    iget-object v4, p0, Lcom/speedsoftware/a/au;->t:Lcom/speedsoftware/a/aj;

    iget-object v2, p0, Lcom/speedsoftware/a/au;->u:Lcom/speedsoftware/a/aj;

    iget v0, p0, Lcom/speedsoftware/a/au;->h:I

    iget v5, p0, Lcom/speedsoftware/a/au;->i:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/au;->o:[B

    iget v5, p0, Lcom/speedsoftware/a/au;->h:I

    aput-byte v1, v0, v5

    :cond_0
    invoke-virtual {v3, v3}, Lcom/speedsoftware/a/aj;->c(Lcom/speedsoftware/a/aj;)V

    invoke-virtual {v3, v3}, Lcom/speedsoftware/a/aj;->b(Lcom/speedsoftware/a/aj;)V

    move v0, v1

    :goto_0
    if-lt v0, v7, :cond_2

    invoke-virtual {v3}, Lcom/speedsoftware/a/aj;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/speedsoftware/a/aj;->c(I)V

    :goto_1
    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->e()I

    move-result v0

    invoke-virtual {v3}, Lcom/speedsoftware/a/aj;->e()I

    move-result v5

    if-ne v0, v5, :cond_3

    invoke-virtual {v3}, Lcom/speedsoftware/a/aj;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/speedsoftware/a/aj;->c(I)V

    :goto_2
    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->e()I

    move-result v0

    invoke-virtual {v3}, Lcom/speedsoftware/a/aj;->e()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/speedsoftware/a/ak;->a()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/au;->b(I)I

    move-result v0

    :goto_3
    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/speedsoftware/a/au;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/speedsoftware/a/aj;->c(I)V

    invoke-virtual {v4, v3}, Lcom/speedsoftware/a/aj;->a(Lcom/speedsoftware/a/aj;)V

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->f()V

    iget-object v5, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/speedsoftware/a/aj;->a(I)V

    :cond_2
    iget-object v5, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/speedsoftware/a/ak;->a()I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->e()I

    move-result v0

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->c()I

    move-result v5

    invoke-static {v0, v5}, Lcom/speedsoftware/a/au;->d(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/aj;->c(I)V

    :goto_4
    invoke-virtual {v2}, Lcom/speedsoftware/a/aj;->d()I

    move-result v0

    const v5, 0xffff

    if-ne v0, v5, :cond_4

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->c()I

    move-result v0

    invoke-virtual {v2}, Lcom/speedsoftware/a/aj;->c()I

    move-result v5

    add-int/2addr v0, v5

    const/high16 v5, 0x10000

    if-lt v0, v5, :cond_5

    :cond_4
    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/speedsoftware/a/aj;->c(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/speedsoftware/a/aj;->a()V

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->c()I

    move-result v0

    invoke-virtual {v2}, Lcom/speedsoftware/a/aj;->c()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/speedsoftware/a/aj;->a(I)V

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->e()I

    move-result v0

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->c()I

    move-result v5

    invoke-static {v0, v5}, Lcom/speedsoftware/a/au;->d(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/aj;->c(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->a()V

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->c()I

    move-result v0

    move v2, v0

    :goto_5
    if-gt v2, v8, :cond_8

    iget-object v5, p0, Lcom/speedsoftware/a/au;->d:[I

    iget-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v6, v2, -0x1

    aget v0, v0, v6

    aget v5, v5, v0

    if-eq v5, v2, :cond_7

    iget-object v5, p0, Lcom/speedsoftware/a/au;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v5, v5, v0

    sub-int v5, v2, v5

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->e()I

    move-result v6

    sub-int/2addr v2, v5

    invoke-static {v6, v2}, Lcom/speedsoftware/a/au;->d(II)I

    move-result v2

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v2, v5}, Lcom/speedsoftware/a/au;->c(II)V

    :cond_7
    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->e()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/speedsoftware/a/au;->c(II)V

    invoke-virtual {v3}, Lcom/speedsoftware/a/aj;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/speedsoftware/a/aj;->c(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->e()I

    move-result v0

    const/16 v5, 0x25

    invoke-direct {p0, v0, v5}, Lcom/speedsoftware/a/au;->c(II)V

    add-int/lit8 v0, v2, -0x80

    invoke-virtual {v4}, Lcom/speedsoftware/a/aj;->e()I

    move-result v2

    invoke-static {v2, v8}, Lcom/speedsoftware/a/au;->d(II)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/speedsoftware/a/aj;->c(I)V

    move v2, v0

    goto :goto_5

    :cond_9
    move v0, p1

    :goto_6
    add-int/lit8 v2, v0, 0x1

    if-ne v2, v7, :cond_b

    iget v0, p0, Lcom/speedsoftware/a/au;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/speedsoftware/a/au;->f:I

    iget-object v0, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v0, v0, p1

    sget v2, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v2, v2, p1

    mul-int/lit8 v2, v2, 0xc

    iget v3, p0, Lcom/speedsoftware/a/au;->n:I

    iget v4, p0, Lcom/speedsoftware/a/au;->k:I

    sub-int/2addr v3, v4

    if-le v3, v2, :cond_a

    iget v1, p0, Lcom/speedsoftware/a/au;->n:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/speedsoftware/a/au;->n:I

    iget v1, p0, Lcom/speedsoftware/a/au;->l:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/speedsoftware/a/au;->l:I

    iget v0, p0, Lcom/speedsoftware/a/au;->l:I

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/speedsoftware/a/ak;->a()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v2}, Lcom/speedsoftware/a/au;->b(I)I

    move-result v0

    invoke-direct {p0, v0, v2, p1}, Lcom/speedsoftware/a/au;->b(III)V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto :goto_6
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/au;->r:Lcom/speedsoftware/a/ak;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/a/ak;->c(I)V

    iget-object v1, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/speedsoftware/a/ak;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/ak;->a(I)V

    iget-object v1, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lcom/speedsoftware/a/ak;->a(Lcom/speedsoftware/a/ak;)V

    return-void
.end method

.method private static d(II)I
    .locals 1

    sget v0, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v1, p1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/speedsoftware/a/ak;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/speedsoftware/a/au;->b(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/speedsoftware/a/au;->h:I

    iget v2, p0, Lcom/speedsoftware/a/au;->h:I

    iget-object v3, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v3, v3, v1

    sget v4, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/speedsoftware/a/au;->h:I

    iget v2, p0, Lcom/speedsoftware/a/au;->h:I

    iget v3, p0, Lcom/speedsoftware/a/au;->i:I

    if-le v2, v3, :cond_0

    iget v0, p0, Lcom/speedsoftware/a/au;->h:I

    iget-object v2, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v2, v2, v1

    sget v3, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/speedsoftware/a/au;->h:I

    invoke-direct {p0, v1}, Lcom/speedsoftware/a/au;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)I
    .locals 5

    iget-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v1, p2, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/speedsoftware/a/au;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/a/au;->o:[B

    iget-object v3, p0, Lcom/speedsoftware/a/au;->o:[B

    sget v4, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v4, p2

    invoke-static {v2, p1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v1}, Lcom/speedsoftware/a/au;->c(II)V

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public final a(III)I
    .locals 5

    iget-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v1, p2, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v2, p3, -0x1

    aget v0, v0, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v2, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/speedsoftware/a/ak;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/speedsoftware/a/au;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/speedsoftware/a/au;->o:[B

    iget-object v3, p0, Lcom/speedsoftware/a/au;->o:[B

    sget v4, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v4, p3

    invoke-static {v2, p1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v1}, Lcom/speedsoftware/a/au;->c(II)V

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/speedsoftware/a/au;->b(III)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/au;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/speedsoftware/a/au;->k:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/speedsoftware/a/au;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/speedsoftware/a/au;->c:I

    iput-object v1, p0, Lcom/speedsoftware/a/au;->o:[B

    const/4 v0, 0x1

    iput v0, p0, Lcom/speedsoftware/a/au;->g:I

    iput-object v1, p0, Lcom/speedsoftware/a/au;->r:Lcom/speedsoftware/a/ak;

    iput-object v1, p0, Lcom/speedsoftware/a/au;->s:Lcom/speedsoftware/a/aj;

    iput-object v1, p0, Lcom/speedsoftware/a/au;->t:Lcom/speedsoftware/a/aj;

    iput-object v1, p0, Lcom/speedsoftware/a/au;->u:Lcom/speedsoftware/a/aj;

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/speedsoftware/a/au;->c(II)V

    return-void
.end method

.method public final c()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/speedsoftware/a/au;->i:I

    iget v1, p0, Lcom/speedsoftware/a/au;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/speedsoftware/a/au;->i:I

    sget v1, Lcom/speedsoftware/a/au;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/a/au;->i:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/speedsoftware/a/ak;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/speedsoftware/a/au;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/speedsoftware/a/au;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/au;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/au;->m:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/au;->k:I

    return v0
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/au;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/speedsoftware/a/au;->k:I

    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/speedsoftware/a/au;->o:[B

    iget v3, p0, Lcom/speedsoftware/a/au;->p:I

    iget v4, p0, Lcom/speedsoftware/a/au;->p:I

    iget-object v5, p0, Lcom/speedsoftware/a/au;->j:[Lcom/speedsoftware/a/ak;

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v0, v3, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, p0, Lcom/speedsoftware/a/au;->g:I

    iput v0, p0, Lcom/speedsoftware/a/au;->k:I

    iget v0, p0, Lcom/speedsoftware/a/au;->c:I

    div-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0xc

    div-int/lit8 v3, v0, 0xc

    sget v4, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/speedsoftware/a/au;->c:I

    sub-int v0, v4, v0

    div-int/lit8 v4, v0, 0xc

    sget v5, Lcom/speedsoftware/a/au;->a:I

    mul-int/2addr v4, v5

    rem-int/lit8 v5, v0, 0xc

    add-int/2addr v4, v5

    iget v5, p0, Lcom/speedsoftware/a/au;->g:I

    iget v6, p0, Lcom/speedsoftware/a/au;->c:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/speedsoftware/a/au;->i:I

    iget v5, p0, Lcom/speedsoftware/a/au;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/speedsoftware/a/au;->l:I

    iput v4, p0, Lcom/speedsoftware/a/au;->h:I

    iget v4, p0, Lcom/speedsoftware/a/au;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/speedsoftware/a/au;->n:I

    iget v0, p0, Lcom/speedsoftware/a/au;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/speedsoftware/a/au;->i:I

    move v0, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    const/16 v4, 0xc

    if-lt v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :goto_3
    const/16 v4, 0x26

    if-lt v3, v4, :cond_3

    iput v2, p0, Lcom/speedsoftware/a/au;->f:I

    move v3, v2

    move v4, v2

    :goto_4
    const/16 v0, 0x80

    if-lt v3, v0, :cond_4

    return-void

    :cond_0
    iget-object v4, p0, Lcom/speedsoftware/a/au;->d:[I

    and-int/lit16 v5, v0, 0xff

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/speedsoftware/a/au;->d:[I

    and-int/lit16 v5, v0, 0xff

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/speedsoftware/a/au;->d:[I

    and-int/lit16 v5, v0, 0xff

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/speedsoftware/a/au;->d:[I

    and-int/lit16 v5, v0, 0xff

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/speedsoftware/a/au;->d:[I

    aget v0, v0, v4

    add-int/lit8 v5, v3, 0x1

    if-ge v0, v5, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/speedsoftware/a/au;->e:[I

    and-int/lit16 v5, v4, 0xff

    aput v5, v0, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/au;->o:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubAllocator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAllocatorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/au;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  glueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/au;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  heapStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/au;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  loUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/au;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  hiUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/au;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  pText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/au;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  unitsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/au;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
