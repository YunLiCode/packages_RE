.class public Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
.super Lcom/box/boxjavalibv2/dao/BoxObject;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IAuthData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxObject;-><init>(Lcom/box/boxjavalibv2/dao/BoxObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxObject;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method private setAccessToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation

    const-string v0, "access_token"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setExpiresIn(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expires_in"
    .end annotation

    const-string v0, "expires_in"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setRefreshToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "refresh_token"
    .end annotation

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setTokenType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token_type"
    .end annotation

    const-string v0, "token_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expires_in"
    .end annotation

    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "refresh_token"
    .end annotation

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
