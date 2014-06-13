.class public final Lcom/google/api/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/c/n;
.implements Lcom/google/api/a/c/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/a/b/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/a/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/api/a/c/t;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/n;)Lcom/google/api/a/c/t;

    return-void
.end method

.method public final b(Lcom/google/api/a/c/t;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->c()Lcom/google/api/a/c/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/a/c/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lcom/google/api/a/c/t;->a(Ljava/lang/String;)Lcom/google/api/a/c/t;

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->g()Lcom/google/api/a/c/o;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/a/c/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/c/o;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/api/a/c/ak;

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->c()Lcom/google/api/a/c/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/a/c/ak;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/google/api/a/b/b;->a:Z

    if-nez v2, :cond_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/api/a/c/t;->a()Lcom/google/api/a/c/ab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/a/c/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/api/a/c/t;->d()Lcom/google/api/a/c/k;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/api/a/c/e;

    invoke-direct {v0}, Lcom/google/api/a/c/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    goto :goto_1
.end method
