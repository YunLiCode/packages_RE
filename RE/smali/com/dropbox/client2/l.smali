.class public final Lcom/dropbox/client2/l;
.super Lorg/apache/http/entity/HttpEntityWrapper;


# instance fields
.field private final a:Lcom/dropbox/client2/k;

.field private final b:J


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/dropbox/client2/k;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'listener\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/dropbox/client2/l;->a:Lcom/dropbox/client2/k;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/client2/l;->b:J

    return-void
.end method

.method static synthetic a(Lcom/dropbox/client2/l;)Lcom/dropbox/client2/k;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/l;->a:Lcom/dropbox/client2/k;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/client2/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/client2/l;->b:J

    return-wide v0
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/dropbox/client2/l;->wrappedEntity:Lorg/apache/http/HttpEntity;

    new-instance v1, Lcom/dropbox/client2/m;

    invoke-direct {v1, p0, p1}, Lcom/dropbox/client2/m;-><init>(Lcom/dropbox/client2/l;Ljava/io/OutputStream;)V

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
