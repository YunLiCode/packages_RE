.class final Lcom/google/api/a/f/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/a/f/q;

.field private b:I

.field private c:Lcom/google/api/a/f/x;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/api/a/f/x;


# direct methods
.method constructor <init>(Lcom/google/api/a/f/q;)V
    .locals 1

    iput-object p1, p0, Lcom/google/api/a/f/s;->a:Lcom/google/api/a/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/a/f/s;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/api/a/f/s;->f:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/api/a/f/s;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/a/f/s;->d:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/api/a/f/s;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/api/a/f/s;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/a/f/s;->b:I

    iget-object v2, p0, Lcom/google/api/a/f/s;->a:Lcom/google/api/a/f/q;

    iget-object v2, v2, Lcom/google/api/a/f/q;->b:Lcom/google/api/a/f/n;

    iget-object v2, v2, Lcom/google/api/a/f/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/api/a/f/s;->a:Lcom/google/api/a/f/q;

    iget-object v2, v0, Lcom/google/api/a/f/q;->b:Lcom/google/api/a/f/n;

    iget-object v0, p0, Lcom/google/api/a/f/s;->a:Lcom/google/api/a/f/q;

    iget-object v0, v0, Lcom/google/api/a/f/q;->b:Lcom/google/api/a/f/n;

    iget-object v0, v0, Lcom/google/api/a/f/n;->a:Ljava/util/List;

    iget v3, p0, Lcom/google/api/a/f/s;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/a/f/n;->a(Ljava/lang/String;)Lcom/google/api/a/f/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/f/s;->c:Lcom/google/api/a/f/x;

    iget-object v0, p0, Lcom/google/api/a/f/s;->c:Lcom/google/api/a/f/x;

    iget-object v2, p0, Lcom/google/api/a/f/s;->a:Lcom/google/api/a/f/q;

    iget-object v2, v2, Lcom/google/api/a/f/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/api/a/f/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/f/s;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/a/f/s;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/api/a/f/s;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/a/f/s;->c:Lcom/google/api/a/f/x;

    iput-object v0, p0, Lcom/google/api/a/f/s;->g:Lcom/google/api/a/f/x;

    iget-object v0, p0, Lcom/google/api/a/f/s;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/api/a/f/s;->f:Z

    iput-boolean v1, p0, Lcom/google/api/a/f/s;->e:Z

    iput-object v2, p0, Lcom/google/api/a/f/s;->c:Lcom/google/api/a/f/x;

    iput-object v2, p0, Lcom/google/api/a/f/s;->d:Ljava/lang/Object;

    new-instance v1, Lcom/google/api/a/f/r;

    iget-object v2, p0, Lcom/google/api/a/f/s;->a:Lcom/google/api/a/f/q;

    iget-object v3, p0, Lcom/google/api/a/f/s;->g:Lcom/google/api/a/f/x;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/api/a/f/r;-><init>(Lcom/google/api/a/f/q;Lcom/google/api/a/f/x;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/api/a/f/s;->g:Lcom/google/api/a/f/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/api/a/f/s;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->b(Z)V

    iput-boolean v1, p0, Lcom/google/api/a/f/s;->e:Z

    iget-object v0, p0, Lcom/google/api/a/f/s;->g:Lcom/google/api/a/f/x;

    iget-object v1, p0, Lcom/google/api/a/f/s;->a:Lcom/google/api/a/f/q;

    iget-object v1, v1, Lcom/google/api/a/f/q;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/api/a/f/x;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
