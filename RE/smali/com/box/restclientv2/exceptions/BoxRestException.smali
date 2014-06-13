.class public Lcom/box/restclientv2/exceptions/BoxRestException;
.super Lcom/box/restclientv2/exceptions/BoxSDKException;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/restclientv2/exceptions/BoxSDKException;-><init>(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/restclientv2/exceptions/BoxSDKException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/restclientv2/exceptions/BoxRestException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/exceptions/BoxRestException;->a:Ljava/lang/String;

    return-object v0
.end method
