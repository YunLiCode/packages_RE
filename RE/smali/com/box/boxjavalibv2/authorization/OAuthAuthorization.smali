.class public Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;
.super Lcom/box/restclientv2/authorization/DefaultRequestAuth;


# instance fields
.field private final a:Lcom/box/boxjavalibv2/authorization/OAuthDataController;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/authorization/OAuthDataController;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/restclientv2/authorization/DefaultRequestAuth;-><init>()V

    iput-object p1, p0, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;->a:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    return-void
.end method

.method private getAuthString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;->a:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->h()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;->a:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->i()V

    return-void
.end method

.method public final a(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;->a:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0, p1}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;)V

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;->a:Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g()V

    return-void
.end method

.method public final a(Lcom/box/restclientv2/interfaces/IBoxRequest;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/box/restclientv2/authorization/DefaultRequestAuth;->a(Lcom/box/restclientv2/interfaces/IBoxRequest;)V

    const-string v0, "Authorization"

    invoke-direct {p0}, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;->getAuthString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/box/restclientv2/interfaces/IBoxRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
