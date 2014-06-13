.class public final Lcom/box/boxandroidlibv2/viewdata/BoxListItem;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/box/boxjavalibv2/dao/BoxItem;

.field private b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/boxjavalibv2/dao/BoxItem;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a:Lcom/box/boxjavalibv2/dao/BoxItem;

    instance-of v0, p1, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c:I

    :goto_0
    invoke-direct {p0, p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->setIdentifier(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/FutureTask;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x2

    iput v0, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c:I

    invoke-direct {p0, p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method private setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/FutureTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public final b()Lcom/box/boxjavalibv2/dao/BoxItem;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a:Lcom/box/boxjavalibv2/dao/BoxItem;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->d:Ljava/lang/String;

    return-object v0
.end method
