.class public final Lcom/google/api/a/c/ad;
.super Lcom/google/api/a/c/b;


# instance fields
.field private a:J

.field private b:Z

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/api/a/c/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/a/c/ad;->a:J

    invoke-static {p2}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/api/a/c/ad;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/a/c/ad;->a:J

    return-wide v0
.end method

.method public final a(J)Lcom/google/api/a/c/ad;
    .locals 0

    iput-wide p1, p0, Lcom/google/api/a/c/ad;->a:J

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/google/api/a/c/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/a/c/b;->a(Ljava/lang/String;)Lcom/google/api/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/ad;

    return-object v0
.end method

.method public final synthetic a(Z)Lcom/google/api/a/c/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/api/a/c/ad;->b(Z)Lcom/google/api/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/google/api/a/c/ad;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/a/c/b;->a(Z)Lcom/google/api/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/c/ad;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/ad;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/a/c/ad;->b:Z

    return v0
.end method

.method public final f()Lcom/google/api/a/c/ad;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/a/c/ad;->b:Z

    return-object p0
.end method
