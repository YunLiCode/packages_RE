.class final Lcom/google/api/a/f/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/a/f/q;

.field private b:Ljava/lang/Object;

.field private final c:Lcom/google/api/a/f/x;


# direct methods
.method constructor <init>(Lcom/google/api/a/f/q;Lcom/google/api/a/f/x;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/google/api/a/f/r;->a:Lcom/google/api/a/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/api/a/f/r;->c:Lcom/google/api/a/f/x;

    invoke-static {p3}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/f/r;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/f/r;->c:Lcom/google/api/a/f/x;

    invoke-virtual {v0}, Lcom/google/api/a/f/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/a/f/r;->a:Lcom/google/api/a/f/q;

    iget-object v1, v1, Lcom/google/api/a/f/q;->b:Lcom/google/api/a/f/n;

    invoke-virtual {v1}, Lcom/google/api/a/f/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/api/a/f/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/api/a/f/r;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/api/a/f/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/f/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/google/api/a/f/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/a/f/r;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/api/a/f/r;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/a/f/r;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/api/a/f/r;->c:Lcom/google/api/a/f/x;

    iget-object v2, p0, Lcom/google/api/a/f/r;->a:Lcom/google/api/a/f/q;

    iget-object v2, v2, Lcom/google/api/a/f/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcom/google/api/a/f/x;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
