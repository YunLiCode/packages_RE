.class public abstract Lcom/google/api/a/c/ab;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/api/a/c/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/a/c/ab;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PUT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/api/a/c/ab;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/a/c/ae;
.end method

.method public final a()Lcom/google/api/a/c/u;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/api/a/c/ab;->a(Lcom/google/api/a/c/v;)Lcom/google/api/a/c/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/api/a/c/v;)Lcom/google/api/a/c/u;
    .locals 1

    new-instance v0, Lcom/google/api/a/c/u;

    invoke-direct {v0, p0, p1}, Lcom/google/api/a/c/u;-><init>(Lcom/google/api/a/c/ab;Lcom/google/api/a/c/v;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/api/a/c/ab;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lcom/google/api/a/c/t;
    .locals 1

    new-instance v0, Lcom/google/api/a/c/t;

    invoke-direct {v0, p0}, Lcom/google/api/a/c/t;-><init>(Lcom/google/api/a/c/ab;)V

    return-object v0
.end method
