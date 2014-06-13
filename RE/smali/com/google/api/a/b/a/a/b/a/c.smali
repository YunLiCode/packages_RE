.class public Lcom/google/api/a/b/a/a/b/a/c;
.super Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/GoogleAuthException;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/google/api/a/b/a/a/b/a/c;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 1

    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/GoogleAuthException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/a/b/a/a/b/a/c;->a()Lcom/google/android/gms/auth/GoogleAuthException;

    move-result-object v0

    return-object v0
.end method
