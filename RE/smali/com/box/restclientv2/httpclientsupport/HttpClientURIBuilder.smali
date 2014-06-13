.class public Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->digestURI(Ljava/net/URI;)V

    return-void
.end method

.method private buildString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->f:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->g:I

    if-ltz v1, :cond_4

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->encodeUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->k:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->encodeQuery(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->encodeFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private digestURI(Ljava/net/URI;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->g:I

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/box/restclientv2/httpclientsupport/HttpClientConsts;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->parseQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->l:Ljava/lang/String;

    return-void
.end method

.method private encodeFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/box/restclientv2/httpclientsupport/HttpClientConsts;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURLEncodedUtils;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/box/restclientv2/httpclientsupport/HttpClientConsts;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURLEncodedUtils;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeQuery(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/box/restclientv2/httpclientsupport/HttpClientConsts;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURLEncodedUtils;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeUserInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/box/restclientv2/httpclientsupport/HttpClientConsts;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURLEncodedUtils;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private parseQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURLEncodedUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;
    .locals 0

    iput-object p1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->k:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/net/URI;
    .locals 2

    new-instance v0, Ljava/net/URI;

    invoke-direct {p0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->buildString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/box/restclientv2/httpclientsupport/HttpClientURIBuilder;->buildString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
