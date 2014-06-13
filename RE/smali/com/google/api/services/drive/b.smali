.class public final Lcom/google/api/services/drive/b;
.super Lcom/google/api/a/b/d/a/b;


# direct methods
.method public constructor <init>(Lcom/google/api/a/c/ab;Lcom/google/api/a/d/d;Lcom/google/api/a/c/v;)V
    .locals 6

    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v2/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/a/b/d/a/b;-><init>(Lcom/google/api/a/c/ab;Lcom/google/api/a/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/a/c/v;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/google/api/services/drive/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/a/b/d/a/b;->c(Ljava/lang/String;)Lcom/google/api/a/b/d/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/b;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Lcom/google/api/services/drive/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/api/a/b/d/a/b;->d(Ljava/lang/String;)Lcom/google/api/a/b/d/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/google/api/a/b/d/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/api/services/drive/b;->e(Ljava/lang/String;)Lcom/google/api/services/drive/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/api/services/drive/a;
    .locals 1

    new-instance v0, Lcom/google/api/services/drive/a;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/a;-><init>(Lcom/google/api/services/drive/b;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/google/api/a/b/d/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/api/services/drive/b;->f(Ljava/lang/String;)Lcom/google/api/services/drive/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Lcom/google/api/a/b/d/a/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/api/services/drive/b;->e(Ljava/lang/String;)Lcom/google/api/services/drive/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lcom/google/api/a/b/d/a/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/api/services/drive/b;->f(Ljava/lang/String;)Lcom/google/api/services/drive/b;

    move-result-object v0

    return-object v0
.end method
