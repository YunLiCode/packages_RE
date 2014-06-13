.class public final Lcom/dropbox/client2/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/dropbox/client2/e;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 8

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/dropbox/client2/c;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/dropbox/client2/c;->b:J

    iput-object v1, p0, Lcom/dropbox/client2/c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/dropbox/client2/c;->d:Lcom/dropbox/client2/e;

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/dropbox/client2/c;->d:Lcom/dropbox/client2/e;

    iget-object v0, p0, Lcom/dropbox/client2/c;->d:Lcom/dropbox/client2/e;

    if-nez v0, :cond_3

    new-instance v0, Lcom/dropbox/client2/a/c;

    const-string v1, "Error parsing metadata."

    invoke-direct {v0, v1}, Lcom/dropbox/client2/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "X-Dropbox-Metadata"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lb/b/a/d;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/dropbox/client2/e;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/e;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/dropbox/client2/c;->d:Lcom/dropbox/client2/e;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_4

    :goto_1
    iput-wide v0, p0, Lcom/dropbox/client2/c;->b:J

    iget-wide v0, p0, Lcom/dropbox/client2/c;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    new-instance v0, Lcom/dropbox/client2/a/c;

    const-string v1, "Error determining file size."

    invoke-direct {v0, v1}, Lcom/dropbox/client2/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v0, v4, Lcom/dropbox/client2/e;->a:J

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_1

    :cond_6
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_7

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dropbox/client2/c;->a:Ljava/lang/String;

    :cond_7
    array-length v1, v0

    if-le v1, v7, :cond_8

    aget-object v0, v0, v7

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v7, :cond_8

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/client2/c;->c:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/http/HttpResponse;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dropbox/client2/c;-><init>(Lorg/apache/http/HttpResponse;)V

    return-void
.end method
