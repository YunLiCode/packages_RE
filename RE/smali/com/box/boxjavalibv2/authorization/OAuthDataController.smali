.class public Lcom/box/boxjavalibv2/authorization/OAuthDataController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IAuthDataController;


# instance fields
.field private final a:Lcom/box/boxjavalibv2/BoxClient;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

.field private g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

.field private h:Z

.field private i:I

.field private volatile j:Z

.field private k:Lcom/box/boxjavalibv2/authorization/OAuthRefreshListener;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/BoxClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->e:Ljava/lang/String;

    sget-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->a:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    const v0, 0xea60

    iput v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->j:Z

    iput-object p1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a:Lcom/box/boxjavalibv2/BoxClient;

    iput-object p2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->h:Z

    return-void
.end method

.method private doRefresh()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->c:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    :try_start_0
    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->f:Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxOAuthToken;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;

    move-result-object v0

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "device_name"

    iget-object v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a:Lcom/box/boxjavalibv2/BoxClient;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/BoxClient;->g()Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/boxjavalibv2/resourcemanagers/BoxOAuthManager;->b(Lcom/box/boxjavalibv2/requests/requestobjects/BoxOAuthRequestObject;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->f:Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    sget-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->k:Lcom/box/boxjavalibv2/authorization/OAuthRefreshListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->k:Lcom/box/boxjavalibv2/authorization/OAuthRefreshListener;

    iget-object v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->f:Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    invoke-interface {v0}, Lcom/box/boxjavalibv2/authorization/OAuthRefreshListener;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v3, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->j:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->d:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    new-instance v0, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;-><init>(B)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->j:Z

    throw v0
.end method

.method private doWait()V
    .locals 2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized getAndSetLock(Z)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->j:Z

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getAuthData([I)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    aget v0, p1, v2

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->i:I

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, v2}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->getAndSetLock(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->f:Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    sget-object v1, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->d:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->doWait()V

    aget v0, p1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v2

    goto :goto_0
.end method

.method private setTokenState(Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    return-void
.end method

.method private unlock()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a:Lcom/box/boxjavalibv2/BoxClient;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->f:Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a:Lcom/box/boxjavalibv2/BoxClient;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->a:Lcom/box/boxjavalibv2/BoxClient;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/BoxClient;->b()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    return-object v0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->j:Z

    return-void
.end method

.method public final h()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->getAuthData([I)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->getAndSetLock(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->h()Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    sget-object v1, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->d:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->h:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->d:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    iput-object v0, p0, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->g:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    new-instance v0, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;-><init>(B)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/box/boxjavalibv2/authorization/OAuthDataController;->doRefresh()V

    goto :goto_0
.end method
