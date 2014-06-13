.class public abstract Lcom/google/api/a/d/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/Object;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lcom/google/api/a/f/p;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/api/a/d/e;->f()V

    goto :goto_0

    :cond_1
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/api/a/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/a/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lcom/google/api/a/d/e;->a(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lcom/google/api/a/d/e;->a(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/a/d/e;->a(J)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    invoke-virtual {p0, v3}, Lcom/google/api/a/d/e;->a(F)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/a/d/e;->a(I)V

    goto :goto_0

    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_2
    invoke-static {v1}, Lcom/google/api/a/f/ao;->a(Z)V

    invoke-virtual {p0, v3, v4}, Lcom/google/api/a/d/e;->a(D)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_2

    :cond_c
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/a/d/e;->a(Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, p2, Lcom/google/api/a/f/u;

    if-eqz v3, :cond_e

    check-cast p2, Lcom/google/api/a/f/u;

    invoke-virtual {p2}, Lcom/google/api/a/f/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/a/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v3, p2, Ljava/lang/Iterable;

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_f
    invoke-virtual {p0}, Lcom/google/api/a/d/e;->b()V

    invoke-static {p2}, Lcom/google/api/a/f/av;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/api/a/d/e;->a(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/google/api/a/d/e;->c()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_13

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lcom/google/api/a/f/x;->a(Ljava/lang/Enum;)Lcom/google/api/a/f/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a/f/x;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/api/a/d/e;->f()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/api/a/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/google/api/a/d/e;->d()V

    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_15

    instance-of v3, p2, Lcom/google/api/a/f/y;

    if-nez v3, :cond_15

    move v5, v1

    :goto_4
    if-eqz v5, :cond_16

    const/4 v0, 0x0

    move-object v3, v0

    :goto_5
    invoke-static {p2}, Lcom/google/api/a/f/p;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v5, :cond_17

    move v4, p1

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/api/a/d/e;->a(Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Lcom/google/api/a/d/e;->a(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_15
    move v5, v2

    goto :goto_4

    :cond_16
    invoke-static {v0}, Lcom/google/api/a/f/n;->a(Ljava/lang/Class;)Lcom/google/api/a/f/n;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    :cond_17
    invoke-virtual {v3, v0}, Lcom/google/api/a/f/n;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_18

    const-class v8, Lcom/google/api/a/d/l;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_18

    move v4, v1

    goto :goto_7

    :cond_18
    move v4, v2

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Lcom/google/api/a/d/e;->e()V

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/api/a/d/e;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
.end method

.method public abstract a(Ljava/math/BigInteger;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method
