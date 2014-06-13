.class public final Lcom/google/api/a/a/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/google/api/a/c/ab;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/api/a/c/b/c;

    invoke-direct {v0}, Lcom/google/api/a/c/b/c;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/api/a/c/a/c;

    invoke-direct {v0}, Lcom/google/api/a/c/a/c;-><init>()V

    goto :goto_1
.end method
