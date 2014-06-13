.class public abstract Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/box/restclientv2/interfaces/IBoxConfig;

.field private final b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

.field private final c:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

.field private final d:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

.field private final e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->a:Lcom/box/restclientv2/interfaces/IBoxConfig;

    iput-object p2, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iput-object p3, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->c:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iput-object p4, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->d:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    iput-object p5, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    return-void
.end method

.method private getResourceHub()Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->d:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    return-object v0
.end method

.method public final a(Lcom/box/boxjavalibv2/dao/BoxResourceType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/box/boxjavalibv2/dao/BoxServerError;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/boxjavalibv2/exceptions/BoxServerException;

    check-cast p2, Lcom/box/boxjavalibv2/dao/BoxServerError;

    invoke-direct {v0, p2}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;-><init>(Lcom/box/boxjavalibv2/dao/BoxServerError;)V

    throw v0

    :cond_0
    instance-of v0, p2, Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException;

    check-cast p2, Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;

    invoke-direct {v0, p2}, Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException;-><init>(Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    invoke-interface {v0, p1}, Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;->b(Lcom/box/boxjavalibv2/interfaces/IBoxType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    :cond_2
    new-instance v1, Lcom/box/restclientv2/exceptions/BoxRestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid class, expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";current:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/restclientv2/exceptions/BoxRestException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->b(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->a(Lcom/box/boxjavalibv2/dao/BoxResourceType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/box/restclientv2/requests/DefaultBoxRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->d:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    invoke-virtual {p1, v0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->a(Lcom/box/restclientv2/interfaces/IBoxRequestAuth;)V

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-interface {v0, p1}, Lcom/box/restclientv2/interfaces/IBoxRESTClient;->a(Lcom/box/restclientv2/interfaces/IBoxRequest;)Lcom/box/restclientv2/interfaces/IBoxResponse;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    invoke-virtual {v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->b()I

    move-result v2

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;

    iget-object v2, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->c:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    invoke-direct {v1, v2}, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    invoke-virtual {v1, v0}, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;->a(Lcom/box/restclientv2/interfaces/IBoxResponse;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxjavalibv2/dao/BoxServerError;

    if-nez v1, :cond_0

    new-instance v1, Lcom/box/boxjavalibv2/exceptions/BoxServerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expecting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    new-instance v0, Lcom/box/boxjavalibv2/exceptions/BoxServerException;

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;-><init>(Lcom/box/boxjavalibv2/dao/BoxServerError;)V

    throw v0

    :cond_1
    return-void
.end method

.method final b()Lcom/box/restclientv2/interfaces/IBoxRESTClient;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    return-object v0
.end method

.method public final b(Lcom/box/restclientv2/requests/DefaultBoxRequest;Lcom/box/boxjavalibv2/dao/BoxResourceType;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->d:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    invoke-virtual {p1, v0}, Lcom/box/restclientv2/requests/DefaultBoxRequest;->a(Lcom/box/restclientv2/interfaces/IBoxRequestAuth;)V

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-interface {v0, p1}, Lcom/box/restclientv2/interfaces/IBoxRESTClient;->a(Lcom/box/restclientv2/interfaces/IBoxRequest;)Lcom/box/restclientv2/interfaces/IBoxResponse;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/responses/DefaultBoxResponse;

    new-instance v1, Lcom/box/boxjavalibv2/responseparsers/BoxObjectResponseParser;

    iget-object v2, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    invoke-interface {v2, p2}, Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;->b(Lcom/box/boxjavalibv2/interfaces/IBoxType;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/box/boxjavalibv2/responseparsers/BoxObjectResponseParser;-><init>(Ljava/lang/Class;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    new-instance v2, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;

    iget-object v3, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->c:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    invoke-direct {v2, v3}, Lcom/box/boxjavalibv2/responseparsers/ErrorResponseParser;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a(Lcom/box/restclientv2/interfaces/IBoxResponseParser;Lcom/box/restclientv2/interfaces/IBoxResponseParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->c:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    return-object v0
.end method

.method public final d()Lcom/box/restclientv2/interfaces/IBoxConfig;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/resourcemanagers/BoxResourceManager;->a:Lcom/box/restclientv2/interfaces/IBoxConfig;

    return-object v0
.end method
