.class public final Lcom/speedsoftware/a/y;
.super Ljava/lang/Object;


# static fields
.field private static w:[I


# instance fields
.field private final A:Lcom/speedsoftware/a/as;

.field private final B:Lcom/speedsoftware/a/at;

.field private final C:Lcom/speedsoftware/a/at;

.field private final D:Lcom/speedsoftware/a/ab;

.field private final E:Lcom/speedsoftware/a/ab;

.field private final F:Lcom/speedsoftware/a/ab;

.field private final G:Lcom/speedsoftware/a/ab;

.field private final H:[I

.field private a:[[Lcom/speedsoftware/a/aq;

.field private b:Lcom/speedsoftware/a/aq;

.field private c:Lcom/speedsoftware/a/ab;

.field private d:Lcom/speedsoftware/a/ab;

.field private e:Lcom/speedsoftware/a/ab;

.field private f:Lcom/speedsoftware/a/as;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:I

.field private s:I

.field private t:[[I

.field private u:Lcom/speedsoftware/a/ae;

.field private v:Lcom/speedsoftware/a/au;

.field private final x:Lcom/speedsoftware/a/as;

.field private final y:Lcom/speedsoftware/a/as;

.field private final z:Lcom/speedsoftware/a/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/speedsoftware/a/y;->w:[I

    return-void

    :array_0
    .array-data 4
        0x3cdd
        0x1f3f
        0x59bf
        0x48f3
        0x64a1
        0x5abc
        0x6632
        0x6051
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x40

    const/16 v3, 0x100

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/speedsoftware/a/aq;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/speedsoftware/a/aq;

    iput-object v0, p0, Lcom/speedsoftware/a/y;->a:[[Lcom/speedsoftware/a/aq;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/speedsoftware/a/y;->m:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/speedsoftware/a/y;->n:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/speedsoftware/a/y;->o:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/speedsoftware/a/y;->p:[I

    const/16 v0, 0x80

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/speedsoftware/a/y;->t:[[I

    new-instance v0, Lcom/speedsoftware/a/ae;

    invoke-direct {v0}, Lcom/speedsoftware/a/ae;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->u:Lcom/speedsoftware/a/ae;

    new-instance v0, Lcom/speedsoftware/a/au;

    invoke-direct {v0}, Lcom/speedsoftware/a/au;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v2}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->x:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v2}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->y:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v2}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->z:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/as;

    invoke-direct {v0, v2}, Lcom/speedsoftware/a/as;-><init>([B)V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->A:Lcom/speedsoftware/a/as;

    new-instance v0, Lcom/speedsoftware/a/at;

    invoke-direct {v0}, Lcom/speedsoftware/a/at;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->B:Lcom/speedsoftware/a/at;

    new-instance v0, Lcom/speedsoftware/a/at;

    invoke-direct {v0}, Lcom/speedsoftware/a/at;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->C:Lcom/speedsoftware/a/at;

    new-instance v0, Lcom/speedsoftware/a/ab;

    invoke-direct {v0}, Lcom/speedsoftware/a/ab;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->D:Lcom/speedsoftware/a/ab;

    new-instance v0, Lcom/speedsoftware/a/ab;

    invoke-direct {v0}, Lcom/speedsoftware/a/ab;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->E:Lcom/speedsoftware/a/ab;

    new-instance v0, Lcom/speedsoftware/a/ab;

    invoke-direct {v0}, Lcom/speedsoftware/a/ab;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->F:Lcom/speedsoftware/a/ab;

    new-instance v0, Lcom/speedsoftware/a/ab;

    invoke-direct {v0}, Lcom/speedsoftware/a/ab;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/y;->G:Lcom/speedsoftware/a/ab;

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/speedsoftware/a/y;->H:[I

    iput-object v2, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    iput-object v2, p0, Lcom/speedsoftware/a/y;->e:Lcom/speedsoftware/a/ab;

    iput-object v2, p0, Lcom/speedsoftware/a/y;->d:Lcom/speedsoftware/a/ab;

    return-void
.end method

.method private a(ZLcom/speedsoftware/a/as;)I
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/speedsoftware/a/y;->C:Lcom/speedsoftware/a/at;

    iget-object v2, p0, Lcom/speedsoftware/a/y;->x:Lcom/speedsoftware/a/as;

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v5

    iget-object v2, p0, Lcom/speedsoftware/a/y;->D:Lcom/speedsoftware/a/ab;

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/ab;->a([B)Lcom/speedsoftware/a/ab;

    move-result-object v6

    iget-object v2, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v2}, Lcom/speedsoftware/a/ab;->e()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v2, p0, Lcom/speedsoftware/a/y;->E:Lcom/speedsoftware/a/ab;

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/ab;->a([B)Lcom/speedsoftware/a/ab;

    move-result-object v7

    iget-object v2, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v2}, Lcom/speedsoftware/a/as;->c()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v2, p0, Lcom/speedsoftware/a/y;->y:Lcom/speedsoftware/a/as;

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v8

    if-nez p1, :cond_10

    iget-object v2, p0, Lcom/speedsoftware/a/y;->H:[I

    iget-object v3, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->d()I

    move-result v2

    if-nez v2, :cond_f

    move v3, v0

    move v2, v0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->d()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/speedsoftware/a/ab;->c(I)V

    move v3, v0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->d()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/speedsoftware/a/ab;->c(I)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->b()I

    move-result v3

    if-eq v3, v0, :cond_4

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->b()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->a()I

    move-result v3

    iget-object v9, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v9}, Lcom/speedsoftware/a/as;->a()I

    move-result v9

    if-eq v3, v9, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->f()Lcom/speedsoftware/a/as;

    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->a()I

    move-result v3

    iget-object v9, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v9}, Lcom/speedsoftware/a/as;->a()I

    move-result v9

    if-ne v3, v9, :cond_0

    :cond_1
    :goto_2
    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->c()I

    move-result v3

    invoke-virtual {v7}, Lcom/speedsoftware/a/ab;->e()I

    move-result v9

    if-eq v3, v9, :cond_5

    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->c()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/speedsoftware/a/ab;->c(I)V

    :cond_2
    :goto_3
    if-nez v2, :cond_6

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->e()I

    move-result v1

    :cond_3
    :goto_4
    return v1

    :cond_4
    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->c()Lcom/speedsoftware/a/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/speedsoftware/a/as;->c(I)V

    goto :goto_2

    :cond_5
    iget-object v9, p0, Lcom/speedsoftware/a/y;->H:[I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->e()I

    move-result v10

    aput v10, v9, v2

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->d()I

    move-result v2

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v3

    invoke-virtual {v7}, Lcom/speedsoftware/a/ab;->e()I

    move-result v9

    aget-byte v3, v3, v9

    invoke-virtual {v4, v3}, Lcom/speedsoftware/a/at;->a(I)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/speedsoftware/a/at;->d(I)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->b()I

    move-result v3

    if-eq v3, v0, :cond_c

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    iget-object v7, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v7}, Lcom/speedsoftware/a/au;->f()I

    move-result v7

    if-le v3, v7, :cond_3

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->b()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->a()I

    move-result v3

    invoke-virtual {v4}, Lcom/speedsoftware/a/at;->a()I

    move-result v7

    if-eq v3, v7, :cond_8

    :cond_7
    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->f()Lcom/speedsoftware/a/as;

    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->a()I

    move-result v3

    invoke-virtual {v4}, Lcom/speedsoftware/a/at;->a()I

    move-result v7

    if-ne v3, v7, :cond_7

    :cond_8
    invoke-virtual {v8}, Lcom/speedsoftware/a/as;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/speedsoftware/a/q;->a()I

    move-result v7

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->b()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    mul-int/lit8 v8, v3, 0x2

    if-gt v8, v7, :cond_b

    mul-int/lit8 v3, v3, 0x5

    if-le v3, v7, :cond_a

    :goto_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/speedsoftware/a/at;->b(I)V

    move v0, v2

    :cond_9
    :goto_6
    iget-object v2, p0, Lcom/speedsoftware/a/y;->H:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v2, v0

    invoke-virtual {v5, v2}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v6, p0, v5, v4}, Lcom/speedsoftware/a/ab;->a(Lcom/speedsoftware/a/y;Lcom/speedsoftware/a/as;Lcom/speedsoftware/a/at;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/speedsoftware/a/ab;->c(I)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->e()I

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->e()I

    move-result v1

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    mul-int/lit8 v0, v3, 0x2

    mul-int/lit8 v3, v7, 0x3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v3, v7, 0x2

    div-int/2addr v0, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lcom/speedsoftware/a/ab;->c()Lcom/speedsoftware/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/speedsoftware/a/at;->b(I)V

    move v0, v2

    goto :goto_6

    :cond_d
    move v2, v3

    move v3, v1

    goto/16 :goto_1

    :cond_e
    move v3, v1

    goto/16 :goto_1

    :cond_f
    move v3, v1

    move v2, v0

    goto/16 :goto_0

    :cond_10
    move v3, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method private u()V
    .locals 9

    const/16 v5, 0x100

    const/16 v8, 0x80

    const/16 v0, 0xc

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/speedsoftware/a/y;->m:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v2}, Lcom/speedsoftware/a/au;->h()V

    iget v2, p0, Lcom/speedsoftware/a/y;->j:I

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/speedsoftware/a/y;->j:I

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/speedsoftware/a/y;->l:I

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->c()I

    move-result v0

    iget-object v2, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v2, p0, Lcom/speedsoftware/a/y;->e:Lcom/speedsoftware/a/ab;

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/ab;->b(I)V

    iget v0, p0, Lcom/speedsoftware/a/y;->j:I

    iput v0, p0, Lcom/speedsoftware/a/y;->i:I

    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0, v5}, Lcom/speedsoftware/a/ab;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v2}, Lcom/speedsoftware/a/ab;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/speedsoftware/a/q;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0, v8}, Lcom/speedsoftware/a/au;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/as;->c(I)V

    iget-object v2, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v2}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/q;->a_(I)V

    new-instance v2, Lcom/speedsoftware/a/as;

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/speedsoftware/a/as;-><init>([B)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/q;->b()I

    move-result v3

    iget v0, p0, Lcom/speedsoftware/a/y;->l:I

    iput v0, p0, Lcom/speedsoftware/a/y;->k:I

    iput v1, p0, Lcom/speedsoftware/a/y;->r:I

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_1

    move v0, v1

    :goto_1
    if-lt v0, v8, :cond_2

    move v2, v1

    :goto_2
    const/16 v0, 0x19

    if-lt v2, v0, :cond_5

    iput v1, p0, Lcom/speedsoftware/a/y;->q:I

    return-void

    :cond_1
    mul-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v2, v0}, Lcom/speedsoftware/a/as;->a(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/speedsoftware/a/as;->b(I)V

    invoke-virtual {v2, v1}, Lcom/speedsoftware/a/as;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_3
    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_4
    const/16 v4, 0x40

    if-lt v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/speedsoftware/a/y;->t:[[I

    aget-object v4, v4, v0

    add-int v5, v2, v3

    sget-object v6, Lcom/speedsoftware/a/y;->w:[I

    aget v6, v6, v2

    add-int/lit8 v7, v0, 0x2

    div-int/2addr v6, v7

    rsub-int v6, v6, 0x4000

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x8

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    const/16 v3, 0x10

    if-lt v0, v3, :cond_6

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/speedsoftware/a/y;->a:[[Lcom/speedsoftware/a/aq;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Lcom/speedsoftware/a/aq;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final a()Lcom/speedsoftware/a/au;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/y;->g:I

    return-void
.end method

.method public final b()I
    .locals 15

    const/4 v14, 0x3

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    iget-object v4, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v4}, Lcom/speedsoftware/a/au;->f()I

    move-result v4

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    iget-object v4, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v4}, Lcom/speedsoftware/a/au;->e()I

    move-result v4

    if-le v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->b()I

    move-result v3

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->b()I

    move-result v3

    iget-object v4, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v4}, Lcom/speedsoftware/a/au;->f()I

    move-result v4

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->b()I

    move-result v3

    iget-object v4, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v4}, Lcom/speedsoftware/a/au;->e()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3, p0}, Lcom/speedsoftware/a/ab;->c(Lcom/speedsoftware/a/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    iget-object v3, p0, Lcom/speedsoftware/a/y;->u:Lcom/speedsoftware/a/ae;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ae;->d()V

    :goto_2
    iget-object v3, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v0}, Lcom/speedsoftware/a/as;->a()I

    move-result v4

    iget v0, p0, Lcom/speedsoftware/a/y;->i:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v0}, Lcom/speedsoftware/a/as;->c()I

    move-result v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->f()I

    move-result v3

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v0}, Lcom/speedsoftware/a/as;->c()I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v1, p0, Lcom/speedsoftware/a/y;->e:Lcom/speedsoftware/a/ab;

    invoke-virtual {v1, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/speedsoftware/a/y;->u:Lcom/speedsoftware/a/ae;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ae;->e()V

    move v0, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3, p0}, Lcom/speedsoftware/a/ab;->a(Lcom/speedsoftware/a/y;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/speedsoftware/a/y;->u:Lcom/speedsoftware/a/ae;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ae;->e()V

    :cond_5
    iget v3, p0, Lcom/speedsoftware/a/y;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/speedsoftware/a/y;->i:I

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    iget-object v4, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v4}, Lcom/speedsoftware/a/ab;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    iget-object v4, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v4}, Lcom/speedsoftware/a/au;->f()I

    move-result v4

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    iget-object v4, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v4}, Lcom/speedsoftware/a/au;->e()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->b()I

    move-result v3

    iget v4, p0, Lcom/speedsoftware/a/y;->g:I

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3, p0}, Lcom/speedsoftware/a/ab;->b(Lcom/speedsoftware/a/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->u:Lcom/speedsoftware/a/ae;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ae;->d()V

    goto/16 :goto_2

    :cond_6
    iget-object v6, p0, Lcom/speedsoftware/a/y;->B:Lcom/speedsoftware/a/at;

    iget-object v0, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v6, v0}, Lcom/speedsoftware/a/at;->a(Lcom/speedsoftware/a/as;)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->z:Lcom/speedsoftware/a/as;

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v7

    iget-object v0, p0, Lcom/speedsoftware/a/y;->A:Lcom/speedsoftware/a/as;

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/a/as;->a([B)Lcom/speedsoftware/a/as;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->F:Lcom/speedsoftware/a/ab;

    iget-object v5, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v5}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/speedsoftware/a/ab;->a([B)Lcom/speedsoftware/a/ab;

    move-result-object v8

    iget-object v3, p0, Lcom/speedsoftware/a/y;->G:Lcom/speedsoftware/a/ab;

    iget-object v5, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v5}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/speedsoftware/a/ab;->a([B)Lcom/speedsoftware/a/ab;

    move-result-object v9

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->d()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/speedsoftware/a/ab;->c(I)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->b()I

    move-result v3

    const/16 v5, 0x1f

    if-ge v3, v5, :cond_9

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->b()I

    move-result v3

    if-eq v3, v1, :cond_b

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->b()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->a()I

    move-result v3

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->a()I

    move-result v5

    if-eq v3, v5, :cond_8

    :cond_7
    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->f()Lcom/speedsoftware/a/as;

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->a()I

    move-result v3

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->a()I

    move-result v5

    if-ne v3, v5, :cond_7

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {v0, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/speedsoftware/a/as;->b()I

    move-result v5

    if-lt v3, v5, :cond_8

    invoke-static {v7, v0}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/as;Lcom/speedsoftware/a/as;)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->d()Lcom/speedsoftware/a/as;

    :cond_8
    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    const/16 v3, 0x73

    if-ge v0, v3, :cond_9

    invoke-virtual {v7, v10}, Lcom/speedsoftware/a/as;->d(I)V

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/speedsoftware/a/q;->b(I)V

    :cond_9
    :goto_4
    iget v0, p0, Lcom/speedsoftware/a/y;->i:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-direct {p0, v1, v7}, Lcom/speedsoftware/a/y;->a(ZLcom/speedsoftware/a/as;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/a/as;->e(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    iget-object v3, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->e:Lcom/speedsoftware/a/ab;

    iget-object v3, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v3}, Lcom/speedsoftware/a/as;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->e()I

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/speedsoftware/a/y;->u()V

    :cond_a
    :goto_5
    iget v0, p0, Lcom/speedsoftware/a/y;->q:I

    if-nez v0, :cond_2

    iput v1, p0, Lcom/speedsoftware/a/y;->q:I

    iget-object v0, p0, Lcom/speedsoftware/a/y;->m:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->c()Lcom/speedsoftware/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/as;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    const/16 v3, 0x20

    if-ge v0, v3, :cond_9

    invoke-virtual {v7, v1}, Lcom/speedsoftware/a/as;->d(I)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->f()I

    move-result v3

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->a()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->a()V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->f()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->f()I

    move-result v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->d()I

    move-result v3

    if-lt v0, v3, :cond_d

    invoke-direct {p0}, Lcom/speedsoftware/a/y;->u()V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->c()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->c()I

    move-result v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v3}, Lcom/speedsoftware/a/au;->f()I

    move-result v3

    if-gt v0, v3, :cond_e

    invoke-direct {p0, v2, v7}, Lcom/speedsoftware/a/y;->a(ZLcom/speedsoftware/a/as;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/speedsoftware/a/at;->d(I)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->c()I

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/speedsoftware/a/y;->u()V

    goto :goto_5

    :cond_e
    iget v0, p0, Lcom/speedsoftware/a/y;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/speedsoftware/a/y;->i:I

    if-nez v0, :cond_f

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->c()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->e:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->e()I

    move-result v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->g()V

    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->b()I

    move-result v10

    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/q;->a()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int v11, v0, v3

    iget-object v0, p0, Lcom/speedsoftware/a/y;->e:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->e()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    :goto_7
    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->e()I

    move-result v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    if-ne v0, v3, :cond_11

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->c()I

    move-result v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->e:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    iget-object v3, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v3, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v9}, Lcom/speedsoftware/a/ab;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/a/as;->e(I)V

    iget-object v0, p0, Lcom/speedsoftware/a/y;->c:Lcom/speedsoftware/a/ab;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ab;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/speedsoftware/a/at;->d(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->b()I

    move-result v12

    if-eq v12, v1, :cond_16

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_12

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/speedsoftware/a/q;->b()I

    move-result v5

    ushr-int/lit8 v13, v12, 0x1

    invoke-virtual {v3, v5, v13}, Lcom/speedsoftware/a/au;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/a/q;->a_(I)V

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/q;->b()I

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/speedsoftware/a/y;->u()V

    goto/16 :goto_5

    :cond_12
    mul-int/lit8 v0, v12, 0x2

    if-ge v0, v10, :cond_13

    move v5, v1

    :goto_8
    mul-int/lit8 v0, v12, 0x4

    if-gt v0, v10, :cond_14

    move v0, v1

    :goto_9
    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->a()I

    move-result v3

    mul-int/lit8 v13, v12, 0x8

    if-gt v3, v13, :cond_15

    move v3, v1

    :goto_a
    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/speedsoftware/a/q;->b(I)V

    :goto_b
    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v0

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/a/q;->a()I

    move-result v0

    add-int v5, v11, v0

    mul-int/lit8 v0, v5, 0x6

    if-ge v3, v0, :cond_1c

    if-le v3, v5, :cond_1a

    move v0, v1

    :goto_c
    add-int/lit8 v13, v0, 0x1

    mul-int/lit8 v0, v5, 0x4

    if-lt v3, v0, :cond_1b

    move v0, v1

    :goto_d
    add-int/2addr v0, v13

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/speedsoftware/a/q;->b(I)V

    :goto_e
    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/speedsoftware/a/q;->b()I

    move-result v3

    mul-int/lit8 v5, v12, 0x6

    add-int/2addr v3, v5

    invoke-virtual {v7, v3}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v7, v9}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/ab;)V

    invoke-virtual {v6}, Lcom/speedsoftware/a/at;->a()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/speedsoftware/a/as;->a(I)V

    invoke-virtual {v7, v0}, Lcom/speedsoftware/a/as;->b(I)V

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v8, v0}, Lcom/speedsoftware/a/ab;->a(I)V

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->d()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/speedsoftware/a/ab;->c(I)V

    goto/16 :goto_7

    :cond_13
    move v5, v2

    goto :goto_8

    :cond_14
    move v0, v2

    goto :goto_9

    :cond_15
    move v3, v2

    goto :goto_a

    :cond_16
    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0, v1}, Lcom/speedsoftware/a/au;->a(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/speedsoftware/a/as;->c(I)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->e()I

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/speedsoftware/a/y;->u()V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->c()Lcom/speedsoftware/a/as;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/speedsoftware/a/as;->a(Lcom/speedsoftware/a/as;)V

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/speedsoftware/a/q;->a(Lcom/speedsoftware/a/as;)V

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_18

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/speedsoftware/a/as;->d(I)V

    :goto_f
    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v7}, Lcom/speedsoftware/a/as;->b()I

    move-result v0

    iget v5, p0, Lcom/speedsoftware/a/y;->h:I

    add-int/2addr v5, v0

    if-le v10, v14, :cond_19

    move v0, v1

    :goto_10
    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lcom/speedsoftware/a/q;->a(I)V

    goto/16 :goto_b

    :cond_18
    const/16 v0, 0x78

    invoke-virtual {v7, v0}, Lcom/speedsoftware/a/as;->b(I)V

    goto :goto_f

    :cond_19
    move v0, v2

    goto :goto_10

    :cond_1a
    move v0, v2

    goto/16 :goto_c

    :cond_1b
    move v0, v2

    goto/16 :goto_d

    :cond_1c
    mul-int/lit8 v0, v5, 0x9

    if-lt v3, v0, :cond_1d

    move v0, v1

    :goto_11
    add-int/lit8 v13, v0, 0x4

    mul-int/lit8 v0, v5, 0xc

    if-lt v3, v0, :cond_1e

    move v0, v1

    :goto_12
    add-int/2addr v13, v0

    mul-int/lit8 v0, v5, 0xf

    if-lt v3, v0, :cond_1f

    move v0, v1

    :goto_13
    add-int/2addr v0, v13

    invoke-virtual {v8}, Lcom/speedsoftware/a/ab;->a()Lcom/speedsoftware/a/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/speedsoftware/a/q;->b(I)V

    goto/16 :goto_e

    :cond_1d
    move v0, v2

    goto :goto_11

    :cond_1e
    move v0, v2

    goto :goto_12

    :cond_1f
    move v0, v2

    goto :goto_13
.end method

.method public final b(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/speedsoftware/a/y;->r:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/y;->h:I

    return-void
.end method

.method public final c()[[Lcom/speedsoftware/a/aq;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->a:[[Lcom/speedsoftware/a/aq;

    return-object v0
.end method

.method public final d()Lcom/speedsoftware/a/aq;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->b:Lcom/speedsoftware/a/aq;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/y;->k:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/speedsoftware/a/y;->k:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->q:I

    return v0
.end method

.method public final f(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/speedsoftware/a/y;->s:I

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->q:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/speedsoftware/a/y;->q:I

    return-void
.end method

.method public final h()[I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->m:[I

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->r:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->s:I

    return v0
.end method

.method public final m()[[I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->t:[[I

    return-object v0
.end method

.method public final n()Lcom/speedsoftware/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->u:Lcom/speedsoftware/a/ae;

    return-object v0
.end method

.method public final o()[I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->p:[I

    return-object v0
.end method

.method public final p()[I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->o:[I

    return-object v0
.end method

.method public final q()[I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->n:[I

    return-object v0
.end method

.method public final r()Lcom/speedsoftware/a/as;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    return-object v0
.end method

.method public final s()[B
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0}, Lcom/speedsoftware/a/au;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/y;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelPPM["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  numMasked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/y;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initEsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/y;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  orderFall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/y;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  maxOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/y;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  runLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/y;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initRL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/y;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  escCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/y;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  prevSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/speedsoftware/a/y;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  foundState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/a/y;->f:Lcom/speedsoftware/a/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  coder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/a/y;->u:Lcom/speedsoftware/a/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAlloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/speedsoftware/a/y;->v:Lcom/speedsoftware/a/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
