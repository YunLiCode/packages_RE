.class public Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

.field private final b:Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->b:Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->e:Ljava/util/Map;

    return-void
.end method

.method private getJSONParser()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxJSONStringEntity;)Lcom/box/boxjavalibv2/interfaces/IBoxJSONStringEntity;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->b:Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    invoke-virtual {v0, p1, p2}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/interfaces/IBoxJSONStringEntity;

    return-object v0
.end method

.method public final a(II)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;
    .locals 2

    const-string v0, "limit"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    const-string v0, "offset"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lorg/apache/http/HttpEntity;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    iget-object v1, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->b:Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    iget-object v2, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    invoke-virtual {v1, v2}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->a(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/box/restclientv2/exceptions/BoxRestException;

    invoke-direct {v1, v0}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->a:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    return-void
.end method

.method public final b()Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->b:Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->b:Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;

    invoke-virtual {v0, p1, p2}, Lcom/box/boxjavalibv2/jsonentities/MapJSONStringEntity;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;->d:Ljava/util/Map;

    return-object v0
.end method
