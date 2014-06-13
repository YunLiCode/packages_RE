.class public Lcom/box/boxjavalibv2/BoxClient;
.super Lcom/box/boxjavalibv2/dao/BoxBase;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;


# instance fields
.field private final a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

.field private final b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

.field private final c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

.field private final d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

.field private final e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

.field private final f:Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

.field private final g:Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

.field private final h:Lcom/box/boxjavalibv2/resourcemanagers/BoxSearchManager;

.field private final i:Lcom/box/boxjavalibv2/resourcemanagers/BoxEventsManager;

.field private final j:Lcom/box/boxjavalibv2/resourcemanagers/BoxCollaborationsManager;

.field private final k:Lcom/box/boxjavalibv2/resourcemanagers/BoxCommentsManager;

.field private final l:Lcom/box/boxjavalibv2/resourcemanagers/BoxUsersManager;

.field private final m:Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;

.field private n:Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V
    .locals 6

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxBase;-><init>()V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->a()Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    new-instance p4, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;

    invoke-direct {p4, v0}, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;)V

    :cond_1
    iput-object p4, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    new-instance v0, Lcom/box/boxjavalibv2/BoxRESTClient;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/BoxRESTClient;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    new-instance v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;-><init>(Lcom/box/boxjavalibv2/BoxClient;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    new-instance v1, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-direct {v1, v0}, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;-><init>(Lcom/box/boxjavalibv2/authorization/OAuthDataController;)V

    iput-object v1, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    new-instance v0, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iget-object v3, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v4, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    iget-object v5, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->f:Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    new-instance v0, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iget-object v3, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v4, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    iget-object v5, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->g:Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    new-instance v0, Lcom/box/boxjavalibv2/resourcemanagers/BoxSearchManager;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iget-object v3, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v4, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    iget-object v5, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxSearchManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->h:Lcom/box/boxjavalibv2/resourcemanagers/BoxSearchManager;

    new-instance v0, Lcom/box/boxjavalibv2/resourcemanagers/BoxEventsManager;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iget-object v3, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v4, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    iget-object v5, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxEventsManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->i:Lcom/box/boxjavalibv2/resourcemanagers/BoxEventsManager;

    new-instance v0, Lcom/box/boxjavalibv2/resourcemanagers/BoxCollaborationsManager;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iget-object v3, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v4, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    iget-object v5, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxCollaborationsManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->j:Lcom/box/boxjavalibv2/resourcemanagers/BoxCollaborationsManager;

    new-instance v0, Lcom/box/boxjavalibv2/resourcemanagers/BoxCommentsManager;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iget-object v3, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v4, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    iget-object v5, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxCommentsManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->k:Lcom/box/boxjavalibv2/resourcemanagers/BoxCommentsManager;

    new-instance v0, Lcom/box/boxjavalibv2/resourcemanagers/BoxUsersManager;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iget-object v3, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v4, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    iget-object v5, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-direct/range {v0 .. v5}, Lcom/box/boxjavalibv2/resourcemanagers/BoxUsersManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRequestAuth;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->l:Lcom/box/boxjavalibv2/resourcemanagers/BoxUsersManager;

    new-instance v0, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    iget-object v3, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    iget-object v4, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/restclientv2/interfaces/IBoxRESTClient;)V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->m:Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;

    return-void
.end method

.method private createAuthDataController(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/interfaces/IAuthDataController;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;-><init>(Lcom/box/boxjavalibv2/BoxClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private createAuthorization$2adf85b0()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;
    .locals 2

    new-instance v1, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-direct {v1, v0}, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;-><init>(Lcom/box/boxjavalibv2/authorization/OAuthDataController;)V

    return-object v1
.end method

.method private static createJSONParser(Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;)Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;

    invoke-direct {v0, p0}, Lcom/box/boxjavalibv2/jsonparsing/BoxJSONParser;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;)V

    return-object v0
.end method

.method private static createRestClient()Lcom/box/restclientv2/interfaces/IBoxRESTClient;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/BoxRESTClient;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/BoxRESTClient;-><init>()V

    return-object v0
.end method

.method private getAuth()Lcom/box/restclientv2/interfaces/IBoxRequestAuth;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    return-object v0
.end method

.method private getRestClient()Lcom/box/restclientv2/interfaces/IBoxRESTClient;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->e:Lcom/box/restclientv2/interfaces/IBoxRESTClient;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 1

    invoke-interface {p1}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    return-object v0
.end method

.method protected a()Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/jsonparsing/BoxResourceHub;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/jsonparsing/BoxResourceHub;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/box/boxjavalibv2/interfaces/IAuthData;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    check-cast p1, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    invoke-virtual {v0, p1}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;)V

    return-void
.end method

.method public final a(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/box/boxjavalibv2/events/OAuthEvent;

    sget-object v1, Lcom/box/boxjavalibv2/events/OAuthEvent;->e:Lcom/box/boxjavalibv2/events/OAuthEvent;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->b:Lcom/box/restclientv2/interfaces/IBoxRequestAuth;

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;

    invoke-virtual {p0, p2}, Lcom/box/boxjavalibv2/BoxClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxjavalibv2/authorization/OAuthAuthorization;->a(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;)V

    :cond_0
    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->n:Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->n:Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    invoke-interface {v0, p1, p2}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a(Lcom/box/boxjavalibv2/interfaces/IAuthEvent;Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowUI;Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;)V
    .locals 0

    iput-object p2, p0, Lcom/box/boxjavalibv2/BoxClient;->n:Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    invoke-interface {p1, p0}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowUI;->a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->n:Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->n:Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    invoke-interface {v0, p1}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a_(Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->n:Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->n:Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;

    invoke-interface {v0, p1}, Lcom/box/boxjavalibv2/interfaces/IAuthFlowListener;->a_(Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/box/restclientv2/interfaces/IBoxConfig;
    .locals 1

    invoke-static {}, Lcom/box/boxjavalibv2/BoxConfig;->c()Lcom/box/boxjavalibv2/BoxConfig;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->h()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    :try_end_0
    .catch Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final d()Lcom/box/boxjavalibv2/authorization/OAuthDataController;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    return-object v0
.end method

.method public final e()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->h()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->f:Lcom/box/boxjavalibv2/resourcemanagers/BoxFilesManager;

    return-object v0
.end method

.method public final g()Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->m:Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;

    return-object v0
.end method

.method public final h()Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->g:Lcom/box/boxjavalibv2/resourcemanagers/BoxFoldersManager;

    return-object v0
.end method

.method public final i()Lcom/box/boxjavalibv2/resourcemanagers/BoxUsersManager;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->l:Lcom/box/boxjavalibv2/resourcemanagers/BoxUsersManager;

    return-object v0
.end method

.method public final j()Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->a:Lcom/box/boxjavalibv2/interfaces/IAuthDataController;

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->f()Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->c:Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;

    return-object v0
.end method

.method public final l()Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxClient;->d:Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;

    return-object v0
.end method
