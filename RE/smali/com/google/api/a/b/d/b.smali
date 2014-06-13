.class public abstract Lcom/google/api/a/b/d/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/api/a/c/ab;

.field b:Lcom/google/api/a/b/d/e;

.field c:Lcom/google/api/a/c/v;

.field final d:Lcom/google/api/a/f/am;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method protected constructor <init>(Lcom/google/api/a/c/ab;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/a/f/am;Lcom/google/api/a/c/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/ab;

    iput-object v0, p0, Lcom/google/api/a/b/d/b;->a:Lcom/google/api/a/c/ab;

    iput-object p4, p0, Lcom/google/api/a/b/d/b;->d:Lcom/google/api/a/f/am;

    invoke-virtual {p0, p2}, Lcom/google/api/a/b/d/b;->a(Ljava/lang/String;)Lcom/google/api/a/b/d/b;

    invoke-virtual {p0, p3}, Lcom/google/api/a/b/d/b;->b(Ljava/lang/String;)Lcom/google/api/a/b/d/b;

    iput-object p5, p0, Lcom/google/api/a/b/d/b;->c:Lcom/google/api/a/c/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/api/a/b/d/b;
    .locals 1

    invoke-static {p1}, Lcom/google/api/a/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/b/d/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/api/a/b/d/b;
    .locals 1

    invoke-static {p1}, Lcom/google/api/a/b/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/b/d/b;->f:Ljava/lang/String;

    return-object p0
.end method
