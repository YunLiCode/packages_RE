.class public Lcom/box/boxjavalibv2/requests/DownloadFileRequest;
.super Lcom/box/restclientv2/requests/DefaultBoxRequest;


# direct methods
.method public constructor <init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;)V
    .locals 6

    const-string v0, "/files/%s/content"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/box/restclientv2/RestMethod;->a:Lcom/box/restclientv2/RestMethod;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/restclientv2/requests/DefaultBoxRequest;-><init>(Lcom/box/restclientv2/interfaces/IBoxConfig;Lcom/box/boxjavalibv2/interfaces/IBoxJSONParser;Ljava/lang/String;Lcom/box/restclientv2/RestMethod;Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;)V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/box/boxjavalibv2/requests/DownloadFileRequest;->a(I)V

    return-void
.end method

.method private static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/files/%s/content"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/requests/DownloadFileRequest;->g()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/box/boxjavalibv2/requests/DownloadFileRequest;->g()Lcom/box/restclientv2/interfaces/IBoxConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/restclientv2/interfaces/IBoxConfig;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
