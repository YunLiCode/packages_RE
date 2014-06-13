.class public Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/box/boxandroidlibv2/exceptions/BoxAndroidLibException;->a:Ljava/lang/Exception;

    return-void
.end method
