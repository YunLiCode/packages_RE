.class public final Lcom/google/api/a/c/w;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/api/a/c/af;

.field private b:Ljava/io/InputStream;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/api/a/c/s;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/api/a/c/t;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lcom/google/api/a/c/t;Lcom/google/api/a/c/af;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/a/c/w;->h:Lcom/google/api/a/c/t;

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->e()I

    move-result v0

    iput v0, p0, Lcom/google/api/a/c/w;->i:I

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/a/c/w;->j:Z

    iput-object p2, p0, Lcom/google/api/a/c/w;->a:Lcom/google/api/a/c/af;

    invoke-virtual {p2}, Lcom/google/api/a/c/af;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/c/w;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/api/a/c/af;->e()I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/api/a/c/w;->f:I

    invoke-virtual {p2}, Lcom/google/api/a/c/af;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/api/a/c/w;->g:Ljava/lang/String;

    sget-object v5, Lcom/google/api/a/c/ab;->a:Ljava/util/logging/Logger;

    iget-boolean v0, p0, Lcom/google/api/a/c/w;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/google/api/a/f/as;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/api/a/c/af;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    sget-object v1, Lcom/google/api/a/f/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Lcom/google/api/a/c/t;->h()Lcom/google/api/a/c/o;

    move-result-object v4

    if-eqz v3, :cond_6

    move-object v1, v0

    :goto_3
    invoke-virtual {v4, p2, v1}, Lcom/google/api/a/c/o;->a(Lcom/google/api/a/c/af;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Lcom/google/api/a/c/af;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->h()Lcom/google/api/a/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/c/o;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/google/api/a/c/w;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    :goto_4
    iput-object v2, p0, Lcom/google/api/a/c/w;->e:Lcom/google/api/a/c/s;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/api/a/c/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/google/api/a/c/s;

    invoke-direct {v2, v1}, Lcom/google/api/a/c/s;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private k()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/w;->e:Lcom/google/api/a/c/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/c/w;->e:Lcom/google/api/a/c/s;

    invoke-virtual {v0}, Lcom/google/api/a/c/s;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/api/a/f/m;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/a/c/w;->e:Lcom/google/api/a/c/s;

    invoke-virtual {v0}, Lcom/google/api/a/c/s;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/api/a/c/w;->f:I

    iget-object v2, p0, Lcom/google/api/a/c/w;->h:Lcom/google/api/a/c/t;

    invoke-virtual {v2}, Lcom/google/api/a/c/t;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    div-int/lit8 v2, v1, 0x64

    if-eq v2, v0, :cond_0

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/a/c/w;->h()V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/api/a/c/w;->h:Lcom/google/api/a/c/t;

    invoke-virtual {v0}, Lcom/google/api/a/c/t;->l()Lcom/google/api/a/f/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/a/c/w;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/api/a/c/w;->k()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/api/a/f/am;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/api/a/c/o;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/w;->h:Lcom/google/api/a/c/t;

    invoke-virtual {v0}, Lcom/google/api/a/c/t;->h()Lcom/google/api/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/api/a/c/w;->f:I

    invoke-static {v0}, Lcom/google/api/a/c/aa;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/api/a/c/w;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/api/a/c/t;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/w;->h:Lcom/google/api/a/c/t;

    return-object v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 6

    iget-boolean v0, p0, Lcom/google/api/a/c/w;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/api/a/c/w;->a:Lcom/google/api/a/c/af;

    invoke-virtual {v0}, Lcom/google/api/a/c/af;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/api/a/c/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/api/a/c/ab;->a:Ljava/util/logging/Logger;

    iget-boolean v1, p0, Lcom/google/api/a/c/w;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/api/a/f/ag;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/api/a/c/w;->i:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/api/a/f/ag;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/google/api/a/c/w;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/a/c/w;->k:Z

    :cond_3
    iget-object v0, p0, Lcom/google/api/a/c/w;->b:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/c/w;->g()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/c/w;->h()V

    iget-object v0, p0, Lcom/google/api/a/c/w;->a:Lcom/google/api/a/c/af;

    invoke-virtual {v0}, Lcom/google/api/a/c/af;->h()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/api/a/c/w;->g()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/api/a/f/ac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-direct {p0}, Lcom/google/api/a/c/w;->k()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
