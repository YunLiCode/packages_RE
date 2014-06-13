.class public final Lcom/google/api/a/c/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/api/a/c/ab;

.field private final b:Lcom/google/api/a/c/v;


# direct methods
.method constructor <init>(Lcom/google/api/a/c/ab;Lcom/google/api/a/c/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/a/c/u;->a:Lcom/google/api/a/c/ab;

    iput-object p2, p0, Lcom/google/api/a/c/u;->b:Lcom/google/api/a/c/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/c/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/u;->a:Lcom/google/api/a/c/ab;

    return-object v0
.end method

.method public final a(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/t;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/a/c/u;->a(Ljava/lang/String;Lcom/google/api/a/c/j;Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/api/a/c/j;Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/c/u;->a:Lcom/google/api/a/c/ab;

    invoke-virtual {v0}, Lcom/google/api/a/c/ab;->b()Lcom/google/api/a/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/a/c/u;->b:Lcom/google/api/a/c/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/a/c/u;->b:Lcom/google/api/a/c/v;

    invoke-interface {v1, v0}, Lcom/google/api/a/c/v;->a(Lcom/google/api/a/c/t;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/api/a/c/t;->a(Ljava/lang/String;)Lcom/google/api/a/c/t;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/j;)Lcom/google/api/a/c/t;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/k;)Lcom/google/api/a/c/t;

    :cond_2
    return-object v0
.end method

.method public final b()Lcom/google/api/a/c/v;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/u;->b:Lcom/google/api/a/c/v;

    return-object v0
.end method
