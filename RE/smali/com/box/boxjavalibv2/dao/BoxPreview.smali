.class public Lcom/box/boxjavalibv2/dao/BoxPreview;
.super Lcom/box/boxjavalibv2/dao/BoxObject;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxObject;-><init>()V

    iput v0, p0, Lcom/box/boxjavalibv2/dao/BoxPreview;->a:I

    iput v0, p0, Lcom/box/boxjavalibv2/dao/BoxPreview;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Writing Preview to parcel is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
