.class final Lcom/google/api/a/f/q;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/google/api/a/f/n;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/api/a/f/q;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/api/a/f/n;->a(Ljava/lang/Class;Z)Lcom/google/api/a/f/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/f/q;->b:Lcom/google/api/a/f/n;

    iget-object v0, p0, Lcom/google/api/a/f/q;->b:Lcom/google/api/a/f/n;

    invoke-virtual {v0}, Lcom/google/api/a/f/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/api/a/f/t;
    .locals 1

    new-instance v0, Lcom/google/api/a/f/t;

    invoke-direct {v0, p0}, Lcom/google/api/a/f/t;-><init>(Lcom/google/api/a/f/q;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/a/f/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/f/q;->a()Lcom/google/api/a/f/t;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/api/a/f/q;->b:Lcom/google/api/a/f/n;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/api/a/f/n;->a(Ljava/lang/String;)Lcom/google/api/a/f/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/api/a/f/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/api/a/f/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/api/a/f/q;->b:Lcom/google/api/a/f/n;

    invoke-virtual {v0, p1}, Lcom/google/api/a/f/n;->a(Ljava/lang/String;)Lcom/google/api/a/f/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no field of key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/a/f/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/api/a/f/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/api/a/f/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/a/f/q;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/api/a/f/x;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
