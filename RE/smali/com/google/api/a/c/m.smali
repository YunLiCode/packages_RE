.class public final Lcom/google/api/a/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/f/ar;


# instance fields
.field private final a:Lcom/google/api/a/f/ar;

.field private final b:Lcom/google/api/a/c/l;


# direct methods
.method public constructor <init>(Lcom/google/api/a/f/ar;Lcom/google/api/a/c/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/f/ar;

    iput-object v0, p0, Lcom/google/api/a/c/m;->a:Lcom/google/api/a/f/ar;

    invoke-static {p2}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/l;

    iput-object v0, p0, Lcom/google/api/a/c/m;->b:Lcom/google/api/a/c/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/c/m;->b:Lcom/google/api/a/c/l;

    iget-object v1, p0, Lcom/google/api/a/c/m;->a:Lcom/google/api/a/f/ar;

    invoke-interface {v0, v1, p1}, Lcom/google/api/a/c/l;->a(Lcom/google/api/a/f/ar;Ljava/io/OutputStream;)V

    return-void
.end method
