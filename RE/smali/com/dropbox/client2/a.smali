.class public final Lcom/dropbox/client2/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SESS_T::",
        "Lcom/dropbox/client2/c/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected final b:Lcom/dropbox/client2/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSESS_T;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1.5.3"

    sput-object v0, Lcom/dropbox/client2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/client2/c/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSESS_T;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v0}, Lcom/dropbox/client2/c/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/dropbox/client2/a/h;

    invoke-direct {v0}, Lcom/dropbox/client2/a/h;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/dropbox/client2/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSESS_T;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/dropbox/client2/d;
    .locals 4

    invoke-direct {p0}, Lcom/dropbox/client2/a;->b()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/files/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v1}, Lcom/dropbox/client2/c/m;->e()Lcom/dropbox/client2/c/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "rev"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v3}, Lcom/dropbox/client2/c/m;->f()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dropbox/client2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v0, v1}, Lcom/dropbox/client2/c/m;->a(Lorg/apache/http/HttpRequest;)V

    iget-object v0, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-static {v0, v1}, Lcom/dropbox/client2/n;->a(Lcom/dropbox/client2/c/m;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    new-instance v2, Lcom/dropbox/client2/d;

    invoke-direct {v2, v1, v0}, Lcom/dropbox/client2/d;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/dropbox/client2/i;Lcom/dropbox/client2/h;)Lcom/dropbox/client2/d;
    .locals 5

    invoke-direct {p0}, Lcom/dropbox/client2/a;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/thumbnails/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v1}, Lcom/dropbox/client2/c/m;->e()Lcom/dropbox/client2/c/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "size"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/dropbox/client2/i;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "format"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/dropbox/client2/h;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v3}, Lcom/dropbox/client2/c/m;->f()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/dropbox/client2/o;->a:Lcom/dropbox/client2/o;

    iget-object v3, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v3}, Lcom/dropbox/client2/c/m;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/dropbox/client2/n;->b(Lcom/dropbox/client2/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dropbox/client2/c/m;)Lcom/dropbox/client2/g;

    move-result-object v0

    new-instance v1, Lcom/dropbox/client2/d;

    iget-object v2, v0, Lcom/dropbox/client2/g;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v0, v0, Lcom/dropbox/client2/g;->b:Lorg/apache/http/HttpResponse;

    invoke-direct {v1, v2, v0}, Lcom/dropbox/client2/d;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/e;
    .locals 5

    invoke-direct {p0}, Lcom/dropbox/client2/a;->b()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "root"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->e()Lcom/dropbox/client2/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dropbox/client2/c/n;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "from_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, "to_path"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const/4 v1, 0x6

    const-string v2, "locale"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->f()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/dropbox/client2/o;->b:Lcom/dropbox/client2/o;

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/fileops/move"

    iget-object v4, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/dropbox/client2/n;->a(Lcom/dropbox/client2/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dropbox/client2/c/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/dropbox/client2/e;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/e;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLcom/dropbox/client2/k;)Lcom/dropbox/client2/j;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/dropbox/client2/a;->b()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/files_put/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v1}, Lcom/dropbox/client2/c/m;->e()Lcom/dropbox/client2/c/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "overwrite"

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "parent_rev"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const-string v3, "locale"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v3}, Lcom/dropbox/client2/c/m;->f()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v1}, Lcom/dropbox/client2/c/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/dropbox/client2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v0, v2}, Lcom/dropbox/client2/c/m;->a(Lorg/apache/http/HttpRequest;)V

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v1, p2, p3, p4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/apache/http/entity/InputStreamEntity;->setChunked(Z)V

    if-eqz p5, :cond_3

    new-instance v0, Lcom/dropbox/client2/l;

    invoke-direct {v0, v1, p5}, Lcom/dropbox/client2/l;-><init>(Lorg/apache/http/HttpEntity;Lcom/dropbox/client2/k;)V

    :goto_0
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v0, Lcom/dropbox/client2/b;

    iget-object v1, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-direct {v0, v2, v1}, Lcom/dropbox/client2/b;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/dropbox/client2/c/m;)V

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/dropbox/client2/e;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/dropbox/client2/a;->b()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "file_limit"

    aput-object v2, v0, v1

    const/16 v1, 0x61a8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "hash"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v2, "list"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "rev"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v2, "locale"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->f()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/metadata/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->e()Lcom/dropbox/client2/c/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dropbox/client2/o;->a:Lcom/dropbox/client2/o;

    iget-object v3, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v3}, Lcom/dropbox/client2/c/m;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-static {v2, v3, v1, v0, v4}, Lcom/dropbox/client2/n;->a(Lcom/dropbox/client2/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dropbox/client2/c/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/dropbox/client2/e;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/e;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/client2/e;
    .locals 5

    invoke-direct {p0}, Lcom/dropbox/client2/a;->b()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "root"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->e()Lcom/dropbox/client2/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dropbox/client2/c/n;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "from_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, "to_path"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const/4 v1, 0x6

    const-string v2, "locale"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->f()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/dropbox/client2/o;->b:Lcom/dropbox/client2/o;

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/fileops/copy"

    iget-object v4, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/dropbox/client2/n;->a(Lcom/dropbox/client2/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dropbox/client2/c/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/dropbox/client2/e;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/e;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/dropbox/client2/e;
    .locals 5

    invoke-direct {p0}, Lcom/dropbox/client2/a;->b()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "root"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->e()Lcom/dropbox/client2/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dropbox/client2/c/n;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, "locale"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->f()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/dropbox/client2/o;->b:Lcom/dropbox/client2/o;

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/fileops/create_folder"

    iget-object v4, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/dropbox/client2/n;->a(Lcom/dropbox/client2/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dropbox/client2/c/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/dropbox/client2/e;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/e;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/dropbox/client2/a;->b()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "root"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->e()Lcom/dropbox/client2/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dropbox/client2/c/n;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, "locale"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->f()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/dropbox/client2/o;->b:Lcom/dropbox/client2/o;

    iget-object v2, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-interface {v2}, Lcom/dropbox/client2/c/m;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/fileops/delete"

    iget-object v4, p0, Lcom/dropbox/client2/a;->b:Lcom/dropbox/client2/c/m;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/dropbox/client2/n;->a(Lcom/dropbox/client2/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dropbox/client2/c/m;)Ljava/lang/Object;

    return-void
.end method
