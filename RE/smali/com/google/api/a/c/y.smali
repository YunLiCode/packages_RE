.class public final Lcom/google/api/a/c/y;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/google/api/a/c/o;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/api/a/c/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    iput p1, p0, Lcom/google/api/a/c/y;->a:I

    iput-object p2, p0, Lcom/google/api/a/c/y;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/o;

    iput-object v0, p0, Lcom/google/api/a/c/y;->c:Lcom/google/api/a/c/o;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/api/a/c/w;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/api/a/c/w;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/api/a/c/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/a/c/w;->b()Lcom/google/api/a/c/o;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/a/c/y;-><init>(ILjava/lang/String;Lcom/google/api/a/c/o;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/a/c/w;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/c/y;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/api/a/c/y;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/a/c/y;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/api/a/c/x;->a(Lcom/google/api/a/c/w;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/a/c/y;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/api/a/f/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/a/c/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/c/y;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/api/a/c/y;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/y;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/api/a/c/y;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/y;->d:Ljava/lang/String;

    return-object p0
.end method
