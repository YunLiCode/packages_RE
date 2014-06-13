.class final Lcom/google/api/a/f/aa;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/a/f/y;

.field private final b:Lcom/google/api/a/f/t;


# direct methods
.method constructor <init>(Lcom/google/api/a/f/y;)V
    .locals 2

    iput-object p1, p0, Lcom/google/api/a/f/aa;->a:Lcom/google/api/a/f/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lcom/google/api/a/f/q;

    iget-object v1, p1, Lcom/google/api/a/f/y;->b:Lcom/google/api/a/f/n;

    invoke-virtual {v1}, Lcom/google/api/a/f/n;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/api/a/f/q;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/api/a/f/q;->a()Lcom/google/api/a/f/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/f/aa;->b:Lcom/google/api/a/f/t;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/f/aa;->a:Lcom/google/api/a/f/y;

    iget-object v0, v0, Lcom/google/api/a/f/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/api/a/f/aa;->b:Lcom/google/api/a/f/t;

    invoke-virtual {v0}, Lcom/google/api/a/f/t;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/a/f/z;

    iget-object v1, p0, Lcom/google/api/a/f/aa;->a:Lcom/google/api/a/f/y;

    iget-object v2, p0, Lcom/google/api/a/f/aa;->b:Lcom/google/api/a/f/t;

    invoke-direct {v0, v1, v2}, Lcom/google/api/a/f/z;-><init>(Lcom/google/api/a/f/y;Lcom/google/api/a/f/t;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/f/aa;->a:Lcom/google/api/a/f/y;

    iget-object v0, v0, Lcom/google/api/a/f/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/api/a/f/aa;->b:Lcom/google/api/a/f/t;

    invoke-virtual {v1}, Lcom/google/api/a/f/t;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
