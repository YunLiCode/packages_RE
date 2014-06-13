.class public abstract Lcom/google/api/a/b/d/c;
.super Lcom/google/api/a/f/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/a/f/y;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/api/a/b/d/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/api/a/c/k;

.field private g:Lcom/google/api/a/c/o;

.field private h:Lcom/google/api/a/c/o;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/api/a/b/c/a;


# direct methods
.method protected constructor <init>(Lcom/google/api/a/b/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/a/c/k;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/a/b/d/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/api/a/c/k;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/a/f/y;-><init>()V

    new-instance v0, Lcom/google/api/a/c/o;

    invoke-direct {v0}, Lcom/google/api/a/c/o;-><init>()V

    iput-object v0, p0, Lcom/google/api/a/b/d/c;->g:Lcom/google/api/a/c/o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/a/b/d/c;->i:I

    invoke-static {p5}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/api/a/b/d/c;->l:Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/d/a;

    iput-object v0, p0, Lcom/google/api/a/b/d/c;->c:Lcom/google/api/a/b/d/a;

    invoke-static {p2}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/a/b/d/c;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/a/b/d/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/api/a/b/d/c;->f:Lcom/google/api/a/c/k;

    invoke-virtual {p1}, Lcom/google/api/a/b/d/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->g:Lcom/google/api/a/c/o;

    invoke-virtual {v1, v0}, Lcom/google/api/a/c/o;->e(Ljava/lang/String;)Lcom/google/api/a/c/o;

    :cond_0
    return-void
.end method

.method private d()Lcom/google/api/a/c/j;
    .locals 3

    new-instance v0, Lcom/google/api/a/c/j;

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->c:Lcom/google/api/a/b/d/a;

    invoke-virtual {v1}, Lcom/google/api/a/b/d/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/a/b/d/c;->e:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/google/api/a/c/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/a/c/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/api/a/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->c:Lcom/google/api/a/b/d/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/a/b/d/c",
            "<TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/api/a/f/y;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/d/c;

    return-object v0
.end method

.method protected a(Lcom/google/api/a/c/w;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Lcom/google/api/a/c/x;

    invoke-direct {v0, p1}, Lcom/google/api/a/c/x;-><init>(Lcom/google/api/a/c/w;)V

    return-object v0
.end method

.method protected final a(Lcom/google/api/a/c/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->c:Lcom/google/api/a/b/d/a;

    invoke-virtual {v0}, Lcom/google/api/a/b/d/a;->d()Lcom/google/api/a/c/u;

    move-result-object v0

    new-instance v1, Lcom/google/api/a/b/c/a;

    invoke-virtual {v0}, Lcom/google/api/a/c/u;->a()Lcom/google/api/a/c/ab;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/a/c/u;->b()Lcom/google/api/a/c/v;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/api/a/b/c/a;-><init>(Lcom/google/api/a/c/b;Lcom/google/api/a/c/ab;Lcom/google/api/a/c/v;)V

    iput-object v1, p0, Lcom/google/api/a/b/d/c;->m:Lcom/google/api/a/b/c/a;

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->m:Lcom/google/api/a/b/c/a;

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/a/b/c/a;->a(Ljava/lang/String;)Lcom/google/api/a/b/c/a;

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->f:Lcom/google/api/a/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->m:Lcom/google/api/a/b/c/a;

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->f:Lcom/google/api/a/c/k;

    invoke-virtual {v0, v1}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/c/k;)Lcom/google/api/a/b/c/a;

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/api/a/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->m:Lcom/google/api/a/b/c/a;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->m:Lcom/google/api/a/b/c/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->m:Lcom/google/api/a/b/c/a;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    invoke-static {v1}, Lcom/google/api/a/f/ao;->a(Z)V

    iget-object v0, p0, Lcom/google/api/a/b/d/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/api/a/b/d/c;->a()Lcom/google/api/a/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/b/d/a;->d()Lcom/google/api/a/c/u;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/api/a/b/d/c;->d()Lcom/google/api/a/c/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/api/a/b/d/c;->f:Lcom/google/api/a/c/k;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/api/a/c/u;->a(Ljava/lang/String;Lcom/google/api/a/c/j;Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    move-result-object v0

    new-instance v1, Lcom/google/api/a/b/b;

    invoke-direct {v1}, Lcom/google/api/a/b/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/api/a/b/b;->b(Lcom/google/api/a/c/t;)V

    invoke-virtual {p0}, Lcom/google/api/a/b/d/c;->a()Lcom/google/api/a/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/b/d/a;->e()Lcom/google/api/a/f/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/f/am;)Lcom/google/api/a/c/t;

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->f:Lcom/google/api/a/c/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->d:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->d:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->d:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/google/api/a/c/e;

    invoke-direct {v1}, Lcom/google/api/a/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    :cond_1
    invoke-virtual {v0}, Lcom/google/api/a/c/t;->g()Lcom/google/api/a/c/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/a/b/d/c;->g:Lcom/google/api/a/c/o;

    invoke-virtual {v1, v2}, Lcom/google/api/a/c/o;->putAll(Ljava/util/Map;)V

    iget-boolean v1, p0, Lcom/google/api/a/b/d/c;->k:Z

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/api/a/c/h;

    invoke-direct {v1}, Lcom/google/api/a/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/l;)Lcom/google/api/a/c/t;

    :cond_2
    invoke-virtual {v0}, Lcom/google/api/a/c/t;->k()Lcom/google/api/a/c/z;

    move-result-object v1

    new-instance v2, Lcom/google/api/a/b/d/d;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/api/a/b/d/d;-><init>(Lcom/google/api/a/b/d/c;Lcom/google/api/a/c/z;Lcom/google/api/a/c/t;)V

    invoke-virtual {v0, v2}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/z;)Lcom/google/api/a/c/t;

    invoke-virtual {v0}, Lcom/google/api/a/c/t;->o()Lcom/google/api/a/c/w;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/api/a/c/w;->b()Lcom/google/api/a/c/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/a/b/d/c;->h:Lcom/google/api/a/c/o;

    invoke-virtual {v0}, Lcom/google/api/a/c/w;->d()I

    move-result v1

    iput v1, p0, Lcom/google/api/a/b/d/c;->i:I

    invoke-virtual {v0}, Lcom/google/api/a/c/w;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/a/b/d/c;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/api/a/b/d/c;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/api/a/b/d/c;->d()Lcom/google/api/a/c/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/a/b/d/c;->a()Lcom/google/api/a/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/b/d/a;->d()Lcom/google/api/a/c/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/a/b/d/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/api/a/b/d/c;->f:Lcom/google/api/a/c/k;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/api/a/c/u;->a(Ljava/lang/String;Lcom/google/api/a/c/j;Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/c/t;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/google/api/a/b/d/c;->m:Lcom/google/api/a/b/c/a;

    iget-object v3, p0, Lcom/google/api/a/b/d/c;->g:Lcom/google/api/a/c/o;

    invoke-virtual {v2, v3}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/c/o;)Lcom/google/api/a/b/c/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/api/a/b/d/c;->k:Z

    invoke-virtual {v2, v3}, Lcom/google/api/a/b/c/a;->a(Z)Lcom/google/api/a/b/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/api/a/b/c/a;->a(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a/c/w;->f()Lcom/google/api/a/c/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/api/a/b/d/c;->a()Lcom/google/api/a/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/a/b/d/a;->e()Lcom/google/api/a/f/am;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/f/am;)Lcom/google/api/a/c/t;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/api/a/c/w;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/api/a/b/d/c;->a(Lcom/google/api/a/c/w;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/c;

    move-result-object v0

    return-object v0
.end method
