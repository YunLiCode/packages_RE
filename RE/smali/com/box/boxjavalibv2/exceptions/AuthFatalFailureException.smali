.class public Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;
.super Lcom/box/restclientv2/exceptions/BoxSDKException;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/restclientv2/exceptions/BoxSDKException;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/boxjavalibv2/exceptions/AuthFatalFailureException;->a:Z

    return-void
.end method
