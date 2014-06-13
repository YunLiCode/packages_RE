.class final Lcom/google/api/a/d/a/c;
.super Lcom/google/api/a/d/h;


# instance fields
.field private final a:Lcom/google/a/b/a;

.field private final b:Lcom/google/api/a/d/a/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/api/a/d/m;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/api/a/d/a/a;Lcom/google/a/b/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a/d/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/a/d/a/c;->b:Lcom/google/api/a/d/a/a;

    iput-object p2, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {p2}, Lcom/google/a/b/a;->a()V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    sget-object v1, Lcom/google/api/a/d/m;->g:Lcom/google/api/a/d/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    sget-object v1, Lcom/google/api/a/d/m;->h:Lcom/google/api/a/d/m;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/api/a/d/d;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->b:Lcom/google/api/a/d/a/a;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->close()V

    return-void
.end method

.method public final c()Lcom/google/api/a/d/m;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/api/a/d/a/d;->a:[I

    iget-object v1, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    invoke-virtual {v1}, Lcom/google/api/a/d/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->f()Lcom/google/a/b/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/google/api/a/d/a/d;->b:[I

    invoke-virtual {v0}, Lcom/google/a/b/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    iput-object v2, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    :goto_2
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->b()V

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->d()V

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/a/b/e;->j:Lcom/google/a/b/e;

    goto :goto_1

    :pswitch_2
    const-string v0, "["

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->a:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    goto :goto_2

    :pswitch_3
    const-string v0, "]"

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->b:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->c()V

    goto :goto_2

    :pswitch_4
    const-string v0, "{"

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->c:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    goto :goto_2

    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->d:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->e()V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->i:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    goto :goto_2

    :cond_1
    const-string v0, "false"

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->j:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    goto :goto_2

    :pswitch_7
    const-string v0, "null"

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->k:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->j()V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->f:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/api/a/d/m;->g:Lcom/google/api/a/d/m;

    :goto_3
    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/google/api/a/d/m;->h:Lcom/google/api/a/d/m;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->e:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final d()Lcom/google/api/a/d/m;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/api/a/d/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Lcom/google/api/a/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/api/a/d/a/d;->a:[I

    iget-object v1, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    invoke-virtual {v1}, Lcom/google/api/a/d/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->k()V

    const-string v0, "]"

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->b:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/api/a/d/a/c;->a:Lcom/google/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/a;->k()V

    const-string v0, "}"

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/api/a/d/m;->d:Lcom/google/api/a/d/m;

    iput-object v0, p0, Lcom/google/api/a/d/a/c;->d:Lcom/google/api/a/d/m;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()B
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a/d/a/c;->p()V

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public final i()S
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a/d/a/c;->p()V

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a/d/a/c;->p()V

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a/d/a/c;->p()V

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    invoke-direct {p0}, Lcom/google/api/a/d/a/c;->p()V

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()D
    .locals 2

    invoke-direct {p0}, Lcom/google/api/a/d/a/c;->p()V

    iget-object v0, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/math/BigInteger;
    .locals 2

    invoke-direct {p0}, Lcom/google/api/a/d/a/c;->p()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 2

    invoke-direct {p0}, Lcom/google/api/a/d/a/c;->p()V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/api/a/d/a/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
