.class public final Lcom/google/api/a/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/f/am;


# instance fields
.field private final a:Lcom/google/api/a/d/d;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/a/d/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/api/a/d/g;->a:Lcom/google/api/a/d/d;

    iput-object v0, p0, Lcom/google/api/a/d/f;->a:Lcom/google/api/a/d/d;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/api/a/d/g;->b:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/a/d/f;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/d/d;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/d/f;->a:Lcom/google/api/a/d/d;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/api/a/d/f;->a:Lcom/google/api/a/d/d;

    invoke-virtual {v2, p1, p2}, Lcom/google/api/a/d/d;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/a/d/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/api/a/d/f;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/google/api/a/d/f;->b:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lcom/google/api/a/d/h;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/api/a/d/h;->d()Lcom/google/api/a/d/m;

    move-result-object v3

    sget-object v4, Lcom/google/api/a/d/m;->d:Lcom/google/api/a/d/m;

    if-eq v3, v4, :cond_1

    :goto_0
    const-string v1, "wrapper key(s) not found: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/api/a/d/f;->b:Ljava/util/Set;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/api/a/e/a/a/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2, p3}, Lcom/google/api/a/d/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/api/a/d/h;->b()V

    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/a/d/f;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
