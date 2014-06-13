.class public Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;
.super Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;-><init>()V

    return-void
.end method

.method public static b(II)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->a(II)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;-><init>()V

    invoke-virtual {v0, p0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->d(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;->c(Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxItemRequestObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    return-object v0
.end method

.method public static f()Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;
    .locals 3

    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;-><init>()V

    const-string v1, "recursive"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    return-object v0
.end method

.method public static g()Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;
    .locals 1

    new-instance v0, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;-><init>()V

    return-object v0
.end method

.method private setRecursive(Z)Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;
    .locals 2

    const-string v0, "recursive"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/boxjavalibv2/requests/requestobjects/BoxFolderRequestObject;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxjavalibv2/requests/requestobjects/BoxDefaultRequestObject;

    return-object p0
.end method
