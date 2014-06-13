.class public Lcom/box/boxjavalibv2/exceptions/BoxUnexpectedStatus;
.super Lcom/box/boxjavalibv2/dao/BoxServerError;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxServerError;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxjavalibv2/dao/BoxServerError;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
