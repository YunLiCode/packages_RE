.class public final Lcom/dropbox/client2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dropbox/client2/j;


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final b:Lcom/dropbox/client2/c/m;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/dropbox/client2/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/client2/b;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p2, p0, Lcom/dropbox/client2/b;->b:Lcom/dropbox/client2/c/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/b;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    return-void
.end method

.method public final b()Lcom/dropbox/client2/e;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dropbox/client2/b;->b:Lcom/dropbox/client2/c/m;

    iget-object v1, p0, Lcom/dropbox/client2/b;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    const v2, 0x2bf20

    invoke-static {v0, v1, v2}, Lcom/dropbox/client2/n;->a(Lcom/dropbox/client2/c/m;Lorg/apache/http/client/methods/HttpUriRequest;I)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lcom/dropbox/client2/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/client2/n;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/dropbox/client2/e;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/e;-><init>(Ljava/util/Map;)V

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/dropbox/client2/b;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/dropbox/client2/a/d;

    invoke-direct {v0}, Lcom/dropbox/client2/a/d;-><init>()V

    throw v0

    :cond_0
    throw v0
.end method
