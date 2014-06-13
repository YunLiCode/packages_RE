.class public final Lcom/google/api/a/b/b/c;
.super Lcom/google/api/a/c/x;


# instance fields
.field private final transient a:Lcom/google/api/a/b/b/a;


# direct methods
.method private constructor <init>(Lcom/google/api/a/c/y;Lcom/google/api/a/b/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a/c/x;-><init>(Lcom/google/api/a/c/y;)V

    iput-object p2, p0, Lcom/google/api/a/b/b/c;->a:Lcom/google/api/a/b/b/a;

    return-void
.end method

.method public static a(Lcom/google/api/a/d/d;Lcom/google/api/a/c/w;)Lcom/google/api/a/b/b/c;
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Lcom/google/api/a/c/y;

    invoke-virtual {p1}, Lcom/google/api/a/c/w;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/api/a/c/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/a/c/w;->b()Lcom/google/api/a/c/o;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcom/google/api/a/c/y;-><init>(ILjava/lang/String;Lcom/google/api/a/c/o;)V

    invoke-static {p0}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/a/c/w;->c()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/api/a/d/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/api/a/c/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/api/a/c/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/api/a/c/w;->g()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/a/c/w;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/a/d/d;->a(Ljava/io/InputStream;)Lcom/google/api/a/d/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    invoke-virtual {v3}, Lcom/google/api/a/d/h;->d()Lcom/google/api/a/d/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/google/api/a/d/h;->c()Lcom/google/api/a/d/m;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_9

    const-string v0, "error"

    invoke-virtual {v3, v0}, Lcom/google/api/a/d/h;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/api/a/d/h;->d()Lcom/google/api/a/d/m;

    move-result-object v0

    sget-object v2, Lcom/google/api/a/d/m;->d:Lcom/google/api/a/d/m;

    if-eq v0, v2, :cond_9

    const-class v0, Lcom/google/api/a/b/b/a;

    invoke-virtual {v3, v0}, Lcom/google/api/a/d/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/b/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/api/a/b/b/a;->toPrettyString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-nez v3, :cond_3

    :try_start_4
    invoke-virtual {p1}, Lcom/google/api/a/c/w;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/api/a/c/x;->a(Lcom/google/api/a/c/w;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/google/api/a/f/at;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/api/a/f/as;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Lcom/google/api/a/c/y;->b(Ljava/lang/String;)Lcom/google/api/a/c/y;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/api/a/c/y;->a(Ljava/lang/String;)Lcom/google/api/a/c/y;

    new-instance v0, Lcom/google/api/a/b/b/c;

    invoke-direct {v0, v4, v1}, Lcom/google/api/a/b/b/c;-><init>(Lcom/google/api/a/c/y;Lcom/google/api/a/b/b/a;)V

    return-object v0

    :cond_3
    if-nez v1, :cond_1

    :try_start_5
    invoke-virtual {v3}, Lcom/google/api/a/d/h;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_4

    :try_start_7
    invoke-virtual {p1}, Lcom/google/api/a/c/w;->h()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_4
    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/api/a/d/h;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_4
    if-nez v3, :cond_6

    :try_start_8
    invoke-virtual {p1}, Lcom/google/api/a/c/w;->h()V

    :cond_5
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    :cond_6
    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/google/api/a/d/h;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :cond_7
    :try_start_9
    invoke-virtual {p1}, Lcom/google/api/a/c/w;->j()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_8
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
