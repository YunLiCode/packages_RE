.class public final Lcom/speedsoftware/a/ab;
.super Lcom/speedsoftware/a/ac;


# static fields
.field public static final a:I

.field public static final b:[I

.field private static final f:I


# instance fields
.field private g:I

.field private final h:Lcom/speedsoftware/a/q;

.field private final i:Lcom/speedsoftware/a/as;

.field private j:I

.field private final k:Lcom/speedsoftware/a/as;

.field private final l:Lcom/speedsoftware/a/as;

.field private final m:Lcom/speedsoftware/a/as;

.field private final n:Lcom/speedsoftware/a/as;

.field private final o:Lcom/speedsoftware/a/as;

.field private p:Lcom/speedsoftware/a/ab;

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/speedsoftware/a/ab;->f:I

    sget v0, Lcom/speedsoftware/a/ab;->f:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/speedsoftware/a/ab;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/speedsoftware/a/ab;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0xe
        0x9
        0x7
        0x5
        0x5
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/speedsoftware/a/ac;-><init>([B)V

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->k:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->l:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->m:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->n:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->o:Lcom/speedsoftware/a/as;

    iput-object v1, p0, Lcom/speedsoftware/a/ab;->p:Lcom/speedsoftware/a/ab;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->q:[I

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v1}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/q;

    invoke-direct {v0}, Lcom/speedsoftware/a/q;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    return-void
.end method

.method private b([B)Lcom/speedsoftware/a/ab;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->p:Lcom/speedsoftware/a/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/speedsoftware/a/ab;

    invoke-direct {v0}, Lcom/speedsoftware/a/ab;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/ab;->p:Lcom/speedsoftware/a/ab;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/a/ab;->p:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/a/ab;->a([B)Lcom/speedsoftware/a/ab;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/speedsoftware/a/y;)V
    .locals 13

    const/4 v8, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    new-instance v5, Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/speedsoftware/a/as;-><init>([B)V

    new-instance v6, Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/speedsoftware/a/as;-><init>([B)V

    new-instance v7, Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/speedsoftware/a/as;-><init>([B)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/as;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/speedsoftware/a/as;->c(I)V

    :goto_0
    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->e()I

    move-result v0

    iget-object v2, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v2}, Lcom/speedsoftware/a/q;->b()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v0}, Lcom/speedsoftware/a/q;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v7, v8}, Lcom/speedsoftware/a/as;->d(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v0, v8}, Lcom/speedsoftware/a/q;->b(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v0}, Lcom/speedsoftware/a/q;->a()I

    move-result v0

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->t()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v8

    add-int/2addr v8, v0

    ushr-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Lcom/speedsoftware/a/as;->b(I)V

    iget-object v8, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/speedsoftware/a/q;->a(I)V

    :cond_0
    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->f()Lcom/speedsoftware/a/as;

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v8

    add-int/2addr v8, v0

    ushr-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Lcom/speedsoftware/a/as;->b(I)V

    iget-object v8, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/speedsoftware/a/q;->b(I)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v7, v8}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v8

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->b()I

    move-result v9

    if-le v8, v9, :cond_3

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/speedsoftware/a/as;->c(I)V

    new-instance v8, Lcom/speedsoftware/a/at;

    invoke-direct {v8}, Lcom/speedsoftware/a/at;-><init>()V

    invoke-virtual {v8, v5}, Lcom/speedsoftware/a/at;->a(Lcom/speedsoftware/a/as;)V

    new-instance v9, Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/speedsoftware/a/as;-><init>([B)V

    new-instance v10, Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/speedsoftware/a/as;-><init>([B)V

    :cond_1
    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->e()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v9, v11}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v5, v9}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/as;)V

    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->d()Lcom/speedsoftware/a/as;

    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->e()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v10, v11}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->e()I

    move-result v11

    iget-object v12, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v12}, Lcom/speedsoftware/a/q;->b()I

    move-result v12

    if-eq v11, v12, :cond_2

    invoke-virtual {v8}, Lcom/speedsoftware/a/at;->b()I

    move-result v11

    invoke-virtual {v10}, Lcom/speedsoftware/a/as;->b()I

    move-result v12

    if-gt v11, v12, :cond_1

    :cond_2
    invoke-virtual {v5, v8}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/at;)V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->d()Lcom/speedsoftware/a/as;

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    if-eqz v0, :cond_4

    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/speedsoftware/a/ab;->a(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v2

    if-ne v2, v1, :cond_9

    new-instance v2, Lcom/speedsoftware/a/at;

    invoke-direct {v2}, Lcom/speedsoftware/a/at;-><init>()V

    iget-object v3, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->b()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v2, v7}, Lcom/speedsoftware/a/at;->a(Lcom/speedsoftware/a/as;)V

    :cond_5
    invoke-virtual {v2}, Lcom/speedsoftware/a/at;->b()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/at;->c(I)V

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->a()Lcom/speedsoftware/a/au;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v1}, Lcom/speedsoftware/a/q;->b()I

    move-result v1

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/speedsoftware/a/au;->b(II)V

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/at;)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    invoke-virtual {v1}, Lcom/speedsoftware/a/as;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/as;->c(I)V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v7, v0}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-static {v6, v7}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/as;Lcom/speedsoftware/a/as;)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->d()Lcom/speedsoftware/a/as;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    :cond_9
    ushr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/a/q;->b(I)V

    add-int/lit8 v0, v4, 0x1

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_a

    iget-object v2, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->a()Lcom/speedsoftware/a/au;

    move-result-object v3

    iget-object v4, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v4}, Lcom/speedsoftware/a/q;->b()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/speedsoftware/a/au;->a(III)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/q;->a_(I)V

    :cond_a
    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v1}, Lcom/speedsoftware/a/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/as;->c(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/speedsoftware/a/y;Lcom/speedsoftware/a/as;Lcom/speedsoftware/a/at;)I
    .locals 2

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->a()Lcom/speedsoftware/a/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/a/ab;->b([B)Lcom/speedsoftware/a/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->a()Lcom/speedsoftware/a/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/a/au;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/ab;->c(I)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/ab;->a(I)V

    iget-object v1, v0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    invoke-virtual {v1, p3}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/at;)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/ab;->b(I)V

    invoke-virtual {p2, v0}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/ab;)V

    :cond_0
    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->e()I

    move-result v0

    return v0
.end method

.method public final a([B)Lcom/speedsoftware/a/ab;
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/a/ab;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/speedsoftware/a/ab;->d:I

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v0, p1}, Lcom/speedsoftware/a/q;->a([B)Lcom/speedsoftware/a/q;

    return-object p0
.end method

.method public final a()Lcom/speedsoftware/a/q;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/speedsoftware/a/ab;->g:I

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/ab;->d:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, Lcom/speedsoftware/a/am;->a([BIS)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/speedsoftware/a/y;)V
    .locals 11

    const v10, 0xffff

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/speedsoftware/a/ab;->k:Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->o()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/speedsoftware/a/as;->a()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p1, v3}, Lcom/speedsoftware/a/y;->f(I)V

    invoke-virtual {v2}, Lcom/speedsoftware/a/as;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->a()Lcom/speedsoftware/a/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/speedsoftware/a/ab;->b([B)Lcom/speedsoftware/a/ab;

    move-result-object v4

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/speedsoftware/a/ab;->c(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->k()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->p()[I

    move-result-object v6

    invoke-virtual {v4}, Lcom/speedsoftware/a/ab;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget v4, v6, v4

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->l()I

    move-result v5

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->o()[I

    move-result-object v6

    invoke-virtual {v2}, Lcom/speedsoftware/a/as;->a()I

    move-result v7

    aget v6, v6, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->j()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1a

    and-int/lit8 v5, v5, 0x20

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->m()[[I

    move-result-object v5

    aget-object v5, v5, v3

    aget v5, v5, v4

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v6

    invoke-virtual {v6}, Lcom/speedsoftware/a/ae;->c()J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v6

    invoke-virtual {v2}, Lcom/speedsoftware/a/as;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v2}, Lcom/speedsoftware/a/as;->b()I

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/as;->d(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/speedsoftware/a/af;->b(J)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v0

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/speedsoftware/a/af;->a(J)V

    add-int/lit16 v0, v5, 0x80

    add-int/lit8 v2, v5, 0x20

    ushr-int/lit8 v2, v2, 0x7

    sub-int/2addr v0, v2

    and-int/2addr v0, v10

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->m()[[I

    move-result-object v2

    aget-object v2, v2, v3

    aput v0, v2, v4

    invoke-virtual {p1, v1}, Lcom/speedsoftware/a/y;->b(I)V

    invoke-virtual {p1, v1}, Lcom/speedsoftware/a/y;->e(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v6

    invoke-virtual {v6}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v6

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lcom/speedsoftware/a/af;->b(J)V

    add-int/lit8 v6, v5, 0x20

    ushr-int/lit8 v6, v6, 0x7

    sub-int/2addr v5, v6

    and-int/2addr v5, v10

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->m()[[I

    move-result-object v6

    aget-object v3, v6, v3

    aput v5, v3, v4

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v3

    const-wide/16 v6, 0x4000

    invoke-virtual {v3, v6, v7}, Lcom/speedsoftware/a/af;->a(J)V

    sget-object v3, Lcom/speedsoftware/a/ab;->b:[I

    ushr-int/lit8 v4, v5, 0xa

    aget v3, v3, v4

    invoke-virtual {p1, v3}, Lcom/speedsoftware/a/y;->c(I)V

    invoke-virtual {p1, v1}, Lcom/speedsoftware/a/y;->a(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->h()[I

    move-result-object v1

    invoke-virtual {v2}, Lcom/speedsoftware/a/as;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->f()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Lcom/speedsoftware/a/y;->b(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/speedsoftware/a/as;->c(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/ab;->d:I

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->a([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/a/ab;->g:I

    :cond_0
    iget v0, p0, Lcom/speedsoftware/a/ab;->g:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Lcom/speedsoftware/a/ab;->j:I

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/ab;->d:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/speedsoftware/a/am;->a([BII)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/speedsoftware/a/y;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->i()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v1

    const/16 v0, 0x100

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/a/ab;->b([B)Lcom/speedsoftware/a/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/a/ab;->c(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->q()[I

    move-result-object v2

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v4, v0, 0x0

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v0}, Lcom/speedsoftware/a/q;->a()I

    move-result v0

    mul-int/lit8 v1, v1, 0xb

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    add-int v1, v4, v0

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->i()I

    move-result v0

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->l()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->c()[[Lcom/speedsoftware/a/aq;

    move-result-object v1

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    invoke-virtual {v0}, Lcom/speedsoftware/a/aq;->a()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/speedsoftware/a/af;->c(J)V

    :goto_3
    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v5

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->k:Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v6

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->l:Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v7

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v1}, Lcom/speedsoftware/a/q;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v6, v1}, Lcom/speedsoftware/a/as;->c(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v3

    :cond_0
    :goto_4
    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->f()Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->h()[I

    move-result-object v3

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->a()I

    move-result v8

    aget v3, v3, v8

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->f()I

    move-result v8

    if-eq v3, v8, :cond_0

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v8, p0, Lcom/speedsoftware/a/ab;->q:[I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->e()I

    move-result v9

    aput v9, v8, v1

    add-int/lit8 v1, v4, -0x1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/a/af;->c()J

    move-result-wide v8

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lcom/speedsoftware/a/af;->c(J)V

    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->b()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/a/af;->c()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_5

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->d()Lcom/speedsoftware/a/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/speedsoftware/a/af;->c(J)V

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/speedsoftware/a/ab;->q:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v6, v2}, Lcom/speedsoftware/a/as;->c(I)V

    int-to-long v10, v3

    cmp-long v2, v8, v10

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v3, v2

    cmp-long v3, v3, v8

    if-lez v3, :cond_7

    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/speedsoftware/a/af;->a(J)V

    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->b()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/a/af;->b(J)V

    invoke-virtual {v0}, Lcom/speedsoftware/a/aq;->b()V

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->e()I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->o:Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/speedsoftware/a/as;->d(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/speedsoftware/a/q;->b(I)V

    invoke-virtual {v1}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    const/16 v1, 0x7c

    if-le v0, v1, :cond_6

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/ab;->d(Lcom/speedsoftware/a/y;)V

    :cond_6
    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->g()V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/speedsoftware/a/y;->d(I)V

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_7
    iget-object v3, p0, Lcom/speedsoftware/a/ab;->q:[I

    add-int/lit8 v1, v1, 0x1

    aget v3, v3, v1

    invoke-virtual {v6, v3}, Lcom/speedsoftware/a/as;->c(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/a/af;->b(J)V

    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/speedsoftware/a/af;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/speedsoftware/a/af;->a(J)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->i()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v1, -0x1

    :cond_9
    iget-object v3, p0, Lcom/speedsoftware/a/ab;->q:[I

    add-int/lit8 v1, v1, 0x1

    aget v3, v3, v1

    invoke-virtual {v7, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->h()[I

    move-result-object v3

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->f()I

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_9

    invoke-virtual {v5}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/speedsoftware/a/af;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lcom/speedsoftware/a/aq;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/aq;->b(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/speedsoftware/a/y;->a(I)V

    goto :goto_7

    :cond_a
    move v4, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method public final c()Lcom/speedsoftware/a/as;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/speedsoftware/a/ac;->c(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/as;->c(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/q;->c(I)V

    return-void
.end method

.method public final c(Lcom/speedsoftware/a/y;)Z
    .locals 13

    const/16 v12, 0x7c

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->n()Lcom/speedsoftware/a/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->a()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/speedsoftware/a/af;->c(J)V

    new-instance v5, Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/speedsoftware/a/as;-><init>([B)V

    iget-object v2, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v2}, Lcom/speedsoftware/a/q;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->b()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/speedsoftware/a/af;->c()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->b()I

    move-result v2

    int-to-long v8, v2

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v3

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Lcom/speedsoftware/a/af;->a(J)V

    mul-int/lit8 v3, v2, 0x2

    int-to-long v6, v3

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/af;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/speedsoftware/a/y;->b(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/speedsoftware/a/y;->e(I)V

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v2

    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/as;->b(I)V

    iget-object v2, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v2, v11}, Lcom/speedsoftware/a/q;->b(I)V

    if-le v0, v12, :cond_3

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/ab;->d(Lcom/speedsoftware/a/y;)V

    :cond_3
    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/speedsoftware/a/af;->b(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/speedsoftware/a/y;->b(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v8

    add-int/lit8 v3, v8, -0x1

    :cond_6
    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->f()Lcom/speedsoftware/a/as;

    move-result-object v9

    invoke-virtual {v9}, Lcom/speedsoftware/a/as;->b()I

    move-result v9

    add-int/2addr v2, v9

    int-to-long v9, v2

    cmp-long v9, v9, v6

    if-lez v9, :cond_7

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v0

    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->b()I

    move-result v3

    sub-int v3, v2, v3

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lcom/speedsoftware/a/af;->b(J)V

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/speedsoftware/a/af;->a(J)V

    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/speedsoftware/a/as;->d(I)V

    iget-object v2, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v2, v11}, Lcom/speedsoftware/a/q;->b(I)V

    iget-object v2, p0, Lcom/speedsoftware/a/ab;->m:Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/a/ab;->n:Lcom/speedsoftware/a/as;

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->s()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/as;->c(I)V

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v3, v0}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v2}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->b()I

    move-result v4

    if-le v0, v4, :cond_0

    invoke-static {v2, v3}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/as;Lcom/speedsoftware/a/as;)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v0

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    if-le v0, v12, :cond_0

    invoke-direct {p0, p1}, Lcom/speedsoftware/a/ab;->d(Lcom/speedsoftware/a/y;)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->o()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v6

    invoke-virtual {v6}, Lcom/speedsoftware/a/as;->a()I

    move-result v6

    aget v3, v3, v6

    invoke-virtual {p1, v3}, Lcom/speedsoftware/a/y;->f(I)V

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v3

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Lcom/speedsoftware/a/af;->b(J)V

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->h()[I

    move-result-object v2

    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->f()I

    move-result v6

    aput v6, v2, v3

    invoke-virtual {p1, v8}, Lcom/speedsoftware/a/y;->a(I)V

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->r()Lcom/speedsoftware/a/as;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/speedsoftware/a/as;->c(I)V

    move v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->h()[I

    move-result-object v2

    invoke-virtual {v5}, Lcom/speedsoftware/a/as;->d()Lcom/speedsoftware/a/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/speedsoftware/a/y;->f()I

    move-result v6

    aput v6, v2, v3

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v0

    invoke-virtual {v4}, Lcom/speedsoftware/a/ae;->a()Lcom/speedsoftware/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/speedsoftware/a/af;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/speedsoftware/a/af;->a(J)V

    goto/16 :goto_0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/a/ab;->c:[B

    iget v1, p0, Lcom/speedsoftware/a/ab;->d:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/speedsoftware/a/am;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/a/ab;->j:I

    :cond_0
    iget v0, p0, Lcom/speedsoftware/a/ab;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPMContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/ab;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/speedsoftware/a/ab;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  numStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/a/ab;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->h:Lcom/speedsoftware/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  oneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/a/ab;->i:Lcom/speedsoftware/a/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
