.class public Lcom/box/boxjavalibv2/exceptions/BoxServerException;
.super Lcom/box/restclientv2/exceptions/BoxSDKException;


# instance fields
.field private a:Lcom/box/boxjavalibv2/dao/BoxServerError;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/restclientv2/exceptions/BoxSDKException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/dao/BoxServerError;)V
    .locals 1

    invoke-direct {p0}, Lcom/box/restclientv2/exceptions/BoxSDKException;-><init>()V

    iput-object p1, p0, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->a:Lcom/box/boxjavalibv2/dao/BoxServerError;

    invoke-virtual {p1}, Lcom/box/boxjavalibv2/dao/BoxServerError;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->c:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/box/restclientv2/exceptions/BoxSDKException;-><init>()V

    iput-object p1, p0, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->b:Ljava/lang/String;

    iput p2, p0, Lcom/box/boxjavalibv2/exceptions/BoxServerException;->c:I

    return-void
.end method
