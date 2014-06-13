.class public Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;
.super Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;-><init>()V

    invoke-virtual {v0, p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;->c(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;

    return-object v0
.end method

.method public static f()Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFileRequestObject;-><init>()V

    return-object v0
.end method
