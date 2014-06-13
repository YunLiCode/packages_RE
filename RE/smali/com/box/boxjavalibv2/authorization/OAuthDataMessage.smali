.class public Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;
.super Lcom/box/boxjavalibv2/authorization/StringMessage;


# instance fields
.field private final a:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

.field private final b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;)V
    .locals 2

    const-string v0, "oauth_data"

    invoke-virtual {p1, p2}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->a(Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/boxjavalibv2/authorization/StringMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;->a:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iput-object p3, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;->b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    return-void
.end method

.method private getData()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 4

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;->a:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    invoke-super {p0}, Lcom/box/boxjavalibv2/authorization/StringMessage;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;->b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    sget-object v3, Lcom/box/boxjavalibv2/dao/BoxResourceType;->s:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-interface {v2, v3}, Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;->b(Lcom/box/boxjavalibv2/interfaces/IBoxType;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;->a:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    invoke-super {p0}, Lcom/box/boxjavalibv2/authorization/StringMessage;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataMessage;->b:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    sget-object v3, Lcom/box/boxjavalibv2/dao/BoxResourceType;->s:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-interface {v2, v3}, Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;->b(Lcom/box/boxjavalibv2/interfaces/IBoxType;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    return-object v0
.end method
