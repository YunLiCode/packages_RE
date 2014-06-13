.class public Lcom/box/boxandroidlibv2/BoxAndroidClient;
.super Lcom/box/boxjavalibv2/BoxClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/boxjavalibv2/BoxClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;
    .locals 2

    new-instance v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    invoke-super {p0, p1}, Lcom/box/boxjavalibv2/BoxClient;->a(Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;)Lcom/box/boxjavalibv2/dao/BoxOAuthToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;-><init>(Lcom/box/boxjavalibv2/dao/BoxOAuthToken;)V

    return-object v0
.end method

.method protected final a()Lcom/box/boxjavalibv2/interfaces/IBoxResourceHub;
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/jsonparsing/AndroidBoxResourceHub;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2/jsonparsing/AndroidBoxResourceHub;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/box/restclientv2/interfaces/IBoxConfig;
    .locals 1

    invoke-static {}, Lcom/box/boxandroidlibv2/BoxAndroidConfig;->a()Lcom/box/boxandroidlibv2/BoxAndroidConfig;

    move-result-object v0

    return-object v0
.end method
