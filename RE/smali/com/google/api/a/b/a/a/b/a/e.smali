.class public Lcom/google/api/a/b/a/a/b/a/e;
.super Lcom/google/api/a/b/a/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/a/b/a/a/b/a/c;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/b/a/a/b/a/e;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/b/a/a/b/a/c;->a()Lcom/google/android/gms/auth/GoogleAuthException;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/b/a/a/b/a/e;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/b/a/a/b/a/e;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    return-object v0
.end method
