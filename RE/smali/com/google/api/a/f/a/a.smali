.class public final Lcom/google/api/a/f/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/api/a/f/a/b;

.field private static final b:Lcom/google/api/a/f/a/b;

.field private static final c:Lcom/google/api/a/f/a/b;

.field private static final d:Lcom/google/api/a/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/api/a/f/a/c;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/api/a/f/a/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/a/f/a/a;->a:Lcom/google/api/a/f/a/b;

    new-instance v0, Lcom/google/api/a/f/a/c;

    const-string v1, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v1, v3}, Lcom/google/api/a/f/a/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/a/f/a/a;->b:Lcom/google/api/a/f/a/b;

    new-instance v0, Lcom/google/api/a/f/a/c;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v3}, Lcom/google/api/a/f/a/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/a/f/a/a;->c:Lcom/google/api/a/f/a/b;

    new-instance v0, Lcom/google/api/a/f/a/c;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v3}, Lcom/google/api/a/f/a/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/a/f/a/a;->d:Lcom/google/api/a/f/a/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/api/a/f/a/a;->a:Lcom/google/api/a/f/a/b;

    invoke-virtual {v0, p0}, Lcom/google/api/a/f/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/api/a/f/a/a;->b:Lcom/google/api/a/f/a/b;

    invoke-virtual {v0, p0}, Lcom/google/api/a/f/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/api/a/f/a/a;->c:Lcom/google/api/a/f/a/b;

    invoke-virtual {v0, p0}, Lcom/google/api/a/f/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/api/a/f/a/a;->d:Lcom/google/api/a/f/a/b;

    invoke-virtual {v0, p0}, Lcom/google/api/a/f/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
