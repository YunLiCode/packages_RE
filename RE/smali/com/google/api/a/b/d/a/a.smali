.class public abstract Lcom/google/api/a/b/d/a/a;
.super Lcom/google/api/a/b/d/a;


# direct methods
.method protected constructor <init>(Lcom/google/api/a/b/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a/b/d/a;-><init>(Lcom/google/api/a/b/d/b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lcom/google/api/a/f/am;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/b/d/a;->e()Lcom/google/api/a/f/am;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/d/f;

    return-object v0
.end method

.method public final f()Lcom/google/api/a/d/f;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/b/d/a;->e()Lcom/google/api/a/f/am;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/d/f;

    return-object v0
.end method

.method public final g()Lcom/google/api/a/d/d;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/b/d/a;->e()Lcom/google/api/a/f/am;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/d/f;

    invoke-virtual {v0}, Lcom/google/api/a/d/f;->a()Lcom/google/api/a/d/d;

    move-result-object v0

    return-object v0
.end method
