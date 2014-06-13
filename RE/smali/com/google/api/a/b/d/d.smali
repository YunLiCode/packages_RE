.class final Lcom/google/api/a/b/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/c/z;


# instance fields
.field final synthetic a:Lcom/google/api/a/c/z;

.field final synthetic b:Lcom/google/api/a/c/t;

.field final synthetic c:Lcom/google/api/a/b/d/c;


# direct methods
.method constructor <init>(Lcom/google/api/a/b/d/c;Lcom/google/api/a/c/z;Lcom/google/api/a/c/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/b/d/d;->c:Lcom/google/api/a/b/d/c;

    iput-object p2, p0, Lcom/google/api/a/b/d/d;->a:Lcom/google/api/a/c/z;

    iput-object p3, p0, Lcom/google/api/a/b/d/d;->b:Lcom/google/api/a/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/api/a/c/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/b/d/d;->a:Lcom/google/api/a/c/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/b/d/d;->a:Lcom/google/api/a/c/z;

    invoke-interface {v0, p1}, Lcom/google/api/a/c/z;->a(Lcom/google/api/a/c/w;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/api/a/c/w;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/a/b/d/d;->b:Lcom/google/api/a/c/t;

    invoke-virtual {v0}, Lcom/google/api/a/c/t;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/api/a/b/d/d;->c:Lcom/google/api/a/b/d/c;

    invoke-virtual {v0, p1}, Lcom/google/api/a/b/d/c;->a(Lcom/google/api/a/c/w;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
