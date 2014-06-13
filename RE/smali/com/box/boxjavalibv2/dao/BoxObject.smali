.class public Lcom/box/boxjavalibv2/dao/BoxObject;
.super Lcom/box/boxjavalibv2/jsonentities/DefaultJSONStringEntity;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/box/boxjavalibv2/jsonentities/DefaultJSONStringEntity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/dao/BoxObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/jsonentities/DefaultJSONStringEntity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/box/boxjavalibv2/dao/BoxObject;->cloneMap(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/box/boxjavalibv2/dao/BoxObject;->cloneMap(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 1

    invoke-direct {p0}, Lcom/box/boxjavalibv2/jsonentities/DefaultJSONStringEntity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;->b(Ljava/util/Map;)V

    return-void
.end method

.method private static cloneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/box/boxjavalibv2/dao/BoxObject;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static cloneMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/box/boxjavalibv2/dao/BoxObject;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/box/boxjavalibv2/dao/BoxObject;->cloneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/box/boxjavalibv2/dao/BoxObject;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p0, p1, :cond_1

    check-cast p1, Lcom/box/boxjavalibv2/dao/BoxObject;

    iget-object v2, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Lb/a/a/b/a/a;

    invoke-direct {v0}, Lb/a/a/b/a/a;-><init>()V

    iget-object v1, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lb/a/a/b/a/a;->a(Ljava/lang/Object;)Lb/a/a/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/box/boxjavalibv2/dao/BoxObject;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lb/a/a/b/a/a;->a(Ljava/lang/Object;)Lb/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/a/a;->a()I

    move-result v0

    return v0
.end method
