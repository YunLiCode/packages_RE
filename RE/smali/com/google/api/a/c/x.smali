.class public Lcom/google/api/a/c/x;
.super Ljava/io/IOException;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lcom/google/api/a/c/o;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/a/c/w;)V
    .locals 1

    new-instance v0, Lcom/google/api/a/c/y;

    invoke-direct {v0, p1}, Lcom/google/api/a/c/y;-><init>(Lcom/google/api/a/c/w;)V

    invoke-direct {p0, v0}, Lcom/google/api/a/c/x;-><init>(Lcom/google/api/a/c/y;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/a/c/y;)V
    .locals 1

    iget-object v0, p1, Lcom/google/api/a/c/y;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/google/api/a/c/y;->a:I

    iput v0, p0, Lcom/google/api/a/c/x;->a:I

    iget-object v0, p1, Lcom/google/api/a/c/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/a/c/x;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/a/c/y;->c:Lcom/google/api/a/c/o;

    iput-object v0, p0, Lcom/google/api/a/c/x;->c:Lcom/google/api/a/c/o;

    iget-object v0, p1, Lcom/google/api/a/c/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/a/c/x;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/api/a/c/w;)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/api/a/c/w;->d()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/a/c/w;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method
