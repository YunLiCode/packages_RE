.class public Lcom/box/boxjavalibv2/requests/UploadFileRequest;
.super Lcom/box/restclientv2/requests/DefaultBoxRequest;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileUploadRequestObject;)V
    .locals 6

    const-string v3, "/files/content"

    sget-object v4, Lcom/box/restclientv2/RestMethod;->c:Lcom/box/restclientv2/RestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/restclientv2/requests/DefaultBoxRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/restclientv2/RestMethod;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)V

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/requests/UploadFileRequest;->a(I)V

    return-void
.end method

.method private static getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/files/content"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/requests/UploadFileRequest;->g()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/requests/UploadFileRequest;->g()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/requests/UploadFileRequest;->g()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
