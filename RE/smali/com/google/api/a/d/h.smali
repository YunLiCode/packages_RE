.class public abstract Lcom/google/api/a/d/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/api/a/d/h;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/api/a/d/h;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/a/d/a;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/api/a/f/p;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object v2, v8

    check-cast v2, Ljava/lang/Class;

    :goto_0
    instance-of v3, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    move-object v2, v8

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/google/api/a/f/av;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    :cond_0
    const-class v3, Ljava/lang/Void;

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->f()Lcom/google/api/a/d/h;

    const/4 v9, 0x0

    :cond_1
    :goto_1
    return-object v9

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->d()Lcom/google/api/a/d/m;

    move-result-object v3

    :try_start_0
    sget-object v4, Lcom/google/api/a/d/i;->a:[I

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->d()Lcom/google/api/a/d/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/a/d/m;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected JSON node type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v4, :cond_5

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_0
    :try_start_1
    invoke-static {v8}, Lcom/google/api/a/f/av;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    if-eqz v8, :cond_7

    if-nez v10, :cond_7

    if-eqz v2, :cond_8

    const-class v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lcom/google/api/a/f/av;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    :goto_2
    const-string v4, "expected collection or array type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/google/api/a/f/p;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v10, :cond_9

    invoke-static {v8}, Lcom/google/api/a/f/av;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/google/api/a/f/p;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/google/api/a/d/h;->q()Lcom/google/api/a/d/m;

    move-result-object v2

    :goto_4
    sget-object v3, Lcom/google/api/a/d/m;->b:Lcom/google/api/a/d/m;

    if-eq v2, v3, :cond_a

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_39

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v8}, Lcom/google/api/a/f/av;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_3

    :cond_a
    if-eqz v10, :cond_1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/api/a/f/av;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/api/a/f/av;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v8}, Lcom/google/api/a/f/av;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_5
    const-string v4, "expected object or map type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_d

    invoke-static {v2}, Lcom/google/api/a/d/h;->c(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v11, v3

    :goto_6
    if-eqz v2, :cond_e

    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/google/api/a/f/av;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_7
    if-eqz v11, :cond_f

    new-instance v9, Lcom/google/api/a/d/b;

    invoke-direct {v9}, Lcom/google/api/a/d/b;-><init>()V

    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v8, :cond_b

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_13

    const-class v3, Lcom/google/api/a/f/y;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_13

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v8}, Lcom/google/api/a/f/av;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_13

    move-object v0, v9

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    move-object v11, v3

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    if-nez v3, :cond_10

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v2}, Lcom/google/api/a/f/p;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v9

    goto :goto_8

    :cond_11
    invoke-static {v2}, Lcom/google/api/a/f/av;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    instance-of v2, v9, Lcom/google/api/a/d/b;

    if-eqz v2, :cond_14

    move-object v0, v9

    check-cast v0, Lcom/google/api/a/d/b;

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->a()Lcom/google/api/a/d/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/a/d/b;->setFactory(Lcom/google/api/a/d/d;)V

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/api/a/d/h;->q()Lcom/google/api/a/d/m;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/google/api/a/f/n;->a(Ljava/lang/Class;)Lcom/google/api/a/f/n;

    move-result-object v13

    const-class v3, Lcom/google/api/a/f/y;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_19

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v9

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/google/api/a/f/av;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;)V

    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    if-eqz v11, :cond_1

    move-object v0, v9

    check-cast v0, Lcom/google/api/a/d/b;

    move-object v2, v0

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/a/d/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    const/4 v2, 0x1

    :goto_a
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v2, v4}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/google/api/a/d/j;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/api/a/d/j;

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/google/api/a/d/j;->a()[Lcom/google/api/a/d/k;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_17

    aget-object v7, v5, v2

    invoke-interface {v7}, Lcom/google/api/a/d/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Lcom/google/api/a/d/k;->b()Ljava/lang/Class;

    move-result-object v4

    :cond_17
    if-eqz v4, :cond_1e

    const/4 v2, 0x1

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No TypeDef annotation found with key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->a()Lcom/google/api/a/d/d;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/api/a/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/a/d/d;->a(Ljava/lang/String;)Lcom/google/api/a/d/h;

    move-result-object v2

    invoke-direct {v2}, Lcom/google/api/a/d/h;->p()Lcom/google/api/a/d/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;Z)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v10}, Lcom/google/api/a/f/x;->a()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/google/api/a/f/x;->c()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;Z)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v9, v2}, Lcom/google/api/a/f/x;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    move-result-object v2

    :cond_19
    sget-object v3, Lcom/google/api/a/d/m;->e:Lcom/google/api/a/d/m;

    if-ne v2, v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    invoke-virtual {v13, v15}, Lcom/google/api/a/f/n;->a(Ljava/lang/String;)Lcom/google/api/a/f/x;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/google/api/a/f/x;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lcom/google/api/a/f/x;->e()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "final array/object fields are not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    if-eqz v14, :cond_1b

    move-object v0, v9

    check-cast v0, Lcom/google/api/a/f/y;

    move-object v10, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/google/api/a/f/y;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->f()Lcom/google/api/a/d/h;

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_c

    :pswitch_2
    if-eqz v8, :cond_1f

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1f

    if-eqz v2, :cond_20

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :goto_e
    const-string v4, "expected type Boolean or boolean but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/google/api/a/d/m;->i:Lcom/google/api/a/d/m;

    if-ne v3, v2, :cond_21

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_20
    const/4 v2, 0x0

    goto :goto_e

    :cond_21
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_3
    if-eqz p1, :cond_22

    const-class v3, Lcom/google/api/a/d/l;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_22
    const/4 v3, 0x1

    :goto_f
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v3, v4}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    if-eqz v2, :cond_23

    const-class v3, Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->o()Ljava/math/BigDecimal;

    move-result-object v9

    goto/16 :goto_1

    :cond_24
    const/4 v3, 0x0

    goto :goto_f

    :cond_25
    const-class v3, Ljava/math/BigInteger;

    if-ne v2, v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->n()Ljava/math/BigInteger;

    move-result-object v9

    goto/16 :goto_1

    :cond_26
    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_27

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_28
    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2a

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_1

    :cond_2a
    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_2b

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2c

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_1

    :cond_2c
    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_2d

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2e

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_2e
    const-class v3, Ljava/lang/Short;

    if-eq v2, v3, :cond_2f

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_30

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->i()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto/16 :goto_1

    :cond_30
    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_31

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_32

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->h()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto/16 :goto_1

    :cond_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected numeric type but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    if-eqz v2, :cond_33

    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz p1, :cond_34

    const-class v2, Lcom/google/api/a/d/l;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_34

    :cond_33
    const/4 v2, 0x1

    :goto_10
    const-string v3, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v2, v3}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/api/a/d/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/api/a/f/p;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_1

    :cond_34
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_5
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    const/4 v3, 0x1

    :goto_11
    const-string v4, "primitive number field but found a JSON null"

    invoke-static {v3, v4}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-eqz v3, :cond_38

    const-class v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lcom/google/api/a/f/av;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v8}, Lcom/google/api/a/f/p;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/a/f/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_1

    :cond_36
    const/4 v3, 0x0

    goto :goto_11

    :cond_37
    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/google/api/a/f/av;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v2}, Lcom/google/api/a/f/p;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/a/f/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_1

    :cond_38
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/google/api/a/f/av;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/a/f/p;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    goto/16 :goto_1

    :cond_39
    move-object v2, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/a/d/h;->p()Lcom/google/api/a/d/m;

    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->b()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/a/d/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/a/d/h;->q()Lcom/google/api/a/d/m;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/api/a/d/m;->e:Lcom/google/api/a/d/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/a/d/a;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->b()V

    throw v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/google/api/a/d/h;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/google/api/a/d/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/api/a/d/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/google/api/a/d/h;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/api/a/f/n;->a(Ljava/lang/Class;)Lcom/google/api/a/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/f/n;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/f/x;

    invoke-virtual {v0}, Lcom/google/api/a/f/x;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, Lcom/google/api/a/d/j;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/d/j;

    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/a/f/p;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/api/a/d/j;->a()[Lcom/google/api/a/d/k;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v0, v2

    if-lez v0, :cond_3

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v0, v7}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v8, v2, v0

    invoke-interface {v8}, Lcom/google/api/a/d/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v8}, Lcom/google/api/a/d/k;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_5
    move-object v2, v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/api/a/d/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/api/a/d/h;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/api/a/d/h;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method private p()Lcom/google/api/a/d/m;
    .locals 3

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->d()Lcom/google/api/a/d/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    invoke-static {v0, v2}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private q()Lcom/google/api/a/d/m;
    .locals 3

    invoke-direct {p0}, Lcom/google/api/a/d/h;->p()Lcom/google/api/a/d/m;

    move-result-object v0

    sget-object v1, Lcom/google/api/a/d/i;->a:[I

    invoke-virtual {v0}, Lcom/google/api/a/d/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    move-result-object v1

    sget-object v0, Lcom/google/api/a/d/m;->e:Lcom/google/api/a/d/m;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/api/a/d/m;->d:Lcom/google/api/a/d/m;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/api/a/f/ao;->a(ZLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lcom/google/api/a/d/d;
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/api/a/d/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/a/d/h;->q()Lcom/google/api/a/d/m;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/api/a/d/m;->e:Lcom/google/api/a/d/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/a/d/h;->f()Lcom/google/api/a/d/h;

    invoke-virtual {p0}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/a/d/h;->a(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/api/a/d/m;
.end method

.method public abstract d()Lcom/google/api/a/d/m;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/api/a/d/h;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()B
.end method

.method public abstract i()S
.end method

.method public abstract j()I
.end method

.method public abstract k()F
.end method

.method public abstract l()J
.end method

.method public abstract m()D
.end method

.method public abstract n()Ljava/math/BigInteger;
.end method

.method public abstract o()Ljava/math/BigDecimal;
.end method
