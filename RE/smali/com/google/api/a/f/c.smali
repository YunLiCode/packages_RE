.class final Lcom/google/api/a/f/c;
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
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/a/f/a;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/api/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/f/c;->a:Lcom/google/api/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/api/a/f/c;->c:I

    iget-object v1, p0, Lcom/google/api/a/f/c;->a:Lcom/google/api/a/f/a;

    iget v1, v1, Lcom/google/api/a/f/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/api/a/f/c;->c:I

    iget-object v1, p0, Lcom/google/api/a/f/c;->a:Lcom/google/api/a/f/a;

    iget v1, v1, Lcom/google/api/a/f/a;->a:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/api/a/f/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/api/a/f/c;->c:I

    new-instance v1, Lcom/google/api/a/f/b;

    iget-object v2, p0, Lcom/google/api/a/f/c;->a:Lcom/google/api/a/f/a;

    invoke-direct {v1, v2, v0}, Lcom/google/api/a/f/b;-><init>(Lcom/google/api/a/f/a;I)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lcom/google/api/a/f/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Lcom/google/api/a/f/c;->b:Z

    if-nez v1, :cond_0

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/api/a/f/c;->a:Lcom/google/api/a/f/a;

    invoke-virtual {v1, v0}, Lcom/google/api/a/f/a;->c(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/a/f/c;->b:Z

    return-void
.end method
