.class public final Lcom/google/api/a/c/c/a;
.super Lcom/google/api/a/c/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/api/a/d/d;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/a/d/d;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/api/a/d/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/api/a/c/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/d/d;

    iput-object v0, p0, Lcom/google/api/a/c/c/a;->b:Lcom/google/api/a/d/d;

    invoke-static {p2}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/c/c/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/api/a/c/c/a;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/c/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/c/c/a;->b:Lcom/google/api/a/d/d;

    invoke-virtual {p0}, Lcom/google/api/a/c/c/a;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/api/a/d/d;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/a/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/a/c/c/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/api/a/d/e;->d()V

    iget-object v1, p0, Lcom/google/api/a/c/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/a/d/e;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/api/a/c/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/api/a/d/e;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/api/a/c/c/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/api/a/d/e;->e()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/api/a/d/e;->a()V

    return-void
.end method
