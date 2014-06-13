.class Lcom/google/api/a/b/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/c/ac;
.implements Lcom/google/api/a/c/r;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/api/a/b/c/a;

.field private final c:Lcom/google/api/a/c/r;

.field private final d:Lcom/google/api/a/c/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/a/b/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/a/b/c/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/a/b/c/a;Lcom/google/api/a/c/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/a/e/a/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/c/a;

    iput-object v0, p0, Lcom/google/api/a/b/c/d;->b:Lcom/google/api/a/b/c/a;

    invoke-virtual {p2}, Lcom/google/api/a/c/t;->j()Lcom/google/api/a/c/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/b/c/d;->c:Lcom/google/api/a/c/r;

    invoke-virtual {p2}, Lcom/google/api/a/c/t;->i()Lcom/google/api/a/c/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/b/c/d;->d:Lcom/google/api/a/c/ac;

    invoke-virtual {p2, p0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/r;)Lcom/google/api/a/c/t;

    invoke-virtual {p2, p0}, Lcom/google/api/a/c/t;->a(Lcom/google/api/a/c/ac;)Lcom/google/api/a/c/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/api/a/c/t;Lcom/google/api/a/c/w;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/api/a/b/c/d;->d:Lcom/google/api/a/c/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/api/a/b/c/d;->d:Lcom/google/api/a/c/ac;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/api/a/c/ac;->a(Lcom/google/api/a/c/t;Lcom/google/api/a/c/w;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/api/a/c/w;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/a/b/c/d;->b:Lcom/google/api/a/b/c/a;

    invoke-virtual {v0}, Lcom/google/api/a/b/c/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/api/a/b/c/d;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/api/a/c/t;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/api/a/b/c/d;->c:Lcom/google/api/a/c/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/api/a/b/c/d;->c:Lcom/google/api/a/c/r;

    invoke-interface {v0, p1, p2}, Lcom/google/api/a/c/r;->a(Lcom/google/api/a/c/t;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/a/b/c/d;->b:Lcom/google/api/a/b/c/a;

    invoke-virtual {v0}, Lcom/google/api/a/b/c/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/api/a/b/c/d;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
