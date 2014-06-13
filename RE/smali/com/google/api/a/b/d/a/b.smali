.class public abstract Lcom/google/api/a/b/d/a/b;
.super Lcom/google/api/a/b/d/b;


# direct methods
.method protected constructor <init>(Lcom/google/api/a/c/ab;Lcom/google/api/a/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/a/c/v;)V
    .locals 6

    new-instance v0, Lcom/google/api/a/d/g;

    invoke-direct {v0, p2}, Lcom/google/api/a/d/g;-><init>(Lcom/google/api/a/d/d;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/a/d/g;->a(Ljava/util/Collection;)Lcom/google/api/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/a/d/g;->a()Lcom/google/api/a/d/f;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/api/a/b/d/b;-><init>(Lcom/google/api/a/c/ab;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/a/f/am;Lcom/google/api/a/c/v;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/google/api/a/b/d/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/a/b/d/a/b;->c(Ljava/lang/String;)Lcom/google/api/a/b/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/api/a/b/d/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/a/b/d/a/b;->d(Ljava/lang/String;)Lcom/google/api/a/b/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/api/a/b/d/a/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/a/b/d/b;->a(Ljava/lang/String;)Lcom/google/api/a/b/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/d/a/b;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/api/a/b/d/a/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/a/b/d/b;->b(Ljava/lang/String;)Lcom/google/api/a/b/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/d/a/b;

    return-object v0
.end method
