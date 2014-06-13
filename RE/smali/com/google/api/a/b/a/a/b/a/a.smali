.class public final Lcom/google/api/a/b/a/a/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/c/v;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Lcom/google/api/a/b/a/a/a/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Lcom/google/api/a/f/ap;

.field private g:Lcom/google/api/a/f/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/api/a/f/ap;->a:Lcom/google/api/a/f/ap;

    iput-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->f:Lcom/google/api/a/f/ap;

    new-instance v0, Lcom/google/api/a/b/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/google/api/a/b/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->c:Lcom/google/api/a/b/a/a/a/a;

    iput-object p1, p0, Lcom/google/api/a/b/a/a/b/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/api/a/b/a/a/b/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/a/b/a/a/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/a/b/a/a/b/a/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/a/f/ao;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oauth2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/api/a/f/ad;->a()Lcom/google/api/a/f/ad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/api/a/f/ad;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/api/a/b/a/a/b/a/a;

    invoke-direct {v1, p0, v0}, Lcom/google/api/a/b/a/a/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/api/a/b/a/a/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->c:Lcom/google/api/a/b/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/google/api/a/b/a/a/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->e:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->e:Landroid/accounts/Account;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/api/a/b/a/a/b/a/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/api/a/c/t;)V
    .locals 1

    new-instance v0, Lcom/google/api/a/b/a/a/b/a/b;

    invoke-direct {v0, p0}, Lcom/google/api/a/b/a/a/b/a/b;-><init>(Lcom/google/api/a/b/a/a/b/a/a;)V

    invoke-virtual {p1, v0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/n;)Lcom/google/api/a/c/t;

    invoke-virtual {p1, v0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/ac;)Lcom/google/api/a/c/t;

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->e:Landroid/accounts/Account;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "com.google"

    aput-object v5, v2, v4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->g:Lcom/google/api/a/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->g:Lcom/google/api/a/f/g;

    invoke-interface {v0}, Lcom/google/api/a/f/g;->a()V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/a/b/a/a/b/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/api/a/b/a/a/b/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/api/a/b/a/a/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/api/a/b/a/a/b/a/a;->g:Lcom/google/api/a/f/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/api/a/b/a/a/b/a/a;->f:Lcom/google/api/a/f/ap;

    iget-object v2, p0, Lcom/google/api/a/b/a/a/b/a/a;->g:Lcom/google/api/a/f/g;

    invoke-interface {v2}, Lcom/google/api/a/f/g;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2, v3}, Lcom/google/api/a/f/ap;->a(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_1
.end method
