.class final Lcom/google/api/a/b/a/a/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/c/ac;
.implements Lcom/google/api/a/c/n;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/google/api/a/b/a/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/api/a/b/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/b/a/a/b/a/b;->c:Lcom/google/api/a/b/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/api/a/c/t;Lcom/google/api/a/c/w;Z)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/api/a/c/w;->d()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/api/a/b/a/a/b/a/b;->a:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/api/a/b/a/a/b/a/b;->a:Z

    iget-object v1, p0, Lcom/google/api/a/b/a/a/b/a/b;->c:Lcom/google/api/a/b/a/a/b/a/a;

    iget-object v1, v1, Lcom/google/api/a/b/a/a/b/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/api/a/b/a/a/b/a/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->invalidateToken(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/api/a/c/t;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/api/a/b/a/a/b/a/b;->c:Lcom/google/api/a/b/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/google/api/a/b/a/a/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/b/a/a/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/api/a/c/t;->g()Lcom/google/api/a/c/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/api/a/b/a/a/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/a/c/o;->a(Ljava/lang/String;)Lcom/google/api/a/c/o;
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/api/a/b/a/a/b/a/d;

    invoke-direct {v1, v0}, Lcom/google/api/a/b/a/a/b/a/d;-><init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/api/a/b/a/a/b/a/e;

    invoke-direct {v1, v0}, Lcom/google/api/a/b/a/a/b/a/e;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/api/a/b/a/a/b/a/c;

    invoke-direct {v1, v0}, Lcom/google/api/a/b/a/a/b/a/c;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    throw v1
.end method
