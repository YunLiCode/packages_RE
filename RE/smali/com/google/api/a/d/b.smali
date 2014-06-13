.class public Lcom/google/api/a/d/b;
.super Lcom/google/api/a/f/y;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lcom/google/api/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a/f/y;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/a/d/b;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/f/y;->clone()Lcom/google/api/a/f/y;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/d/b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/a/f/y;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/d/b;->clone()Lcom/google/api/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/d/b;->clone()Lcom/google/api/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/d/b;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/a/f/y;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/d/b;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/a/d/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final setFactory(Lcom/google/api/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/d/b;->c:Lcom/google/api/a/d/d;

    return-void
.end method

.method public toPrettyString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/d/b;->c:Lcom/google/api/a/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/d/b;->c:Lcom/google/api/a/d/d;

    invoke-virtual {v0, p0}, Lcom/google/api/a/d/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/api/a/f/y;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/d/b;->c:Lcom/google/api/a/d/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/a/d/b;->c:Lcom/google/api/a/d/d;

    invoke-virtual {v0, p0}, Lcom/google/api/a/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/api/a/f/au;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/api/a/f/y;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
