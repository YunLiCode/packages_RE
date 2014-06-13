.class public Lcom/box/boxjavalibv2/requests/GetCurrentUserRequest;
.super Lcom/box/restclientv2/requests/DefaultBoxRequest;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)V
    .locals 6

    const-string v3, "/users/me"

    sget-object v4, Lcom/box/restclientv2/RestMethod;->a:Lcom/box/restclientv2/RestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/restclientv2/requests/DefaultBoxRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/restclientv2/RestMethod;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)V

    return-void
.end method

.method private static getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/users/me"

    return-object v0
.end method
