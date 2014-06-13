.class public Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException;
.super Lcom/box/boxjavalibv2/exceptions/BoxServerException;


# instance fields
.field private final a:Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/exceptions/BoxServerException;-><init>()V

    iput-object p1, p0, Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedHttpStatusException;->a:Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;

    return-void
.end method
