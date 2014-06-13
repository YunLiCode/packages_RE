.class public final Lcom/google/api/a/f/au;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    invoke-static {p0}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/Error;

    invoke-static {v0, v1}, Lcom/google/api/a/e/a/a/a/a/c;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const-class v1, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/google/api/a/e/a/a/a/a/c;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
