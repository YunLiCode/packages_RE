.class public Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->values()[Lcom/box/boxjavalibv2/dao/BoxResourceType;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    new-instance v7, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-interface {p1, v4}, Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;->b(Lcom/box/boxjavalibv2/interfaces/IBoxType;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private convertBoxObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/box/boxjavalibv2/exceptions/BoxJSONException;

    invoke-direct {v1, v0}, Lcom/box/boxjavalibv2/exceptions/BoxJSONException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method private parseIntoBoxObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/box/boxjavalibv2/exceptions/BoxJSONException;

    invoke-direct {v1, v0}, Lcom/box/boxjavalibv2/exceptions/BoxJSONException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->parseIntoBoxObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxJSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxJSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->convertBoxObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/BoxJSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    iget-object v1, p0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/box/boxjavalibv2/exceptions/BoxJSONException;

    invoke-direct {v1, v0}, Lcom/box/boxjavalibv2/exceptions/BoxJSONException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
