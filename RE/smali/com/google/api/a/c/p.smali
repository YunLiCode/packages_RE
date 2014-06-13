.class final Lcom/google/api/a/c/p;
.super Lcom/google/api/a/c/ae;


# instance fields
.field private final a:Lcom/google/api/a/c/o;

.field private final b:Lcom/google/api/a/c/q;


# direct methods
.method constructor <init>(Lcom/google/api/a/c/o;Lcom/google/api/a/c/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a/c/ae;-><init>()V

    iput-object p1, p0, Lcom/google/api/a/c/p;->a:Lcom/google/api/a/c/o;

    iput-object p2, p0, Lcom/google/api/a/c/p;->b:Lcom/google/api/a/c/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/a/c/af;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/c/p;->a:Lcom/google/api/a/c/o;

    iget-object v1, p0, Lcom/google/api/a/c/p;->b:Lcom/google/api/a/c/q;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/api/a/c/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/a/c/q;)V

    return-void
.end method
