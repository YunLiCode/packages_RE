.class public Lcom/box/boxandroidlibv2/manager/ThumbnailManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Lcom/box/boxjavalibv2/dao/BoxItem;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->getDefaultIconResource(Lcom/box/boxjavalibv2/dao/BoxItem;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->setThumbnail(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->setThumbnail(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Lcom/box/boxjavalibv2/dao/BoxItem;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->getCachedIcon(Lcom/box/boxjavalibv2/dao/BoxItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getCacheDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a:Ljava/io/File;

    return-object v0
.end method

.method private getCachedFile(Lcom/box/boxjavalibv2/dao/BoxItem;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Lcom/box/boxjavalibv2/dao/BoxItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getCachedIcon(Lcom/box/boxjavalibv2/dao/BoxItem;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->getCachedFile(Lcom/box/boxjavalibv2/dao/BoxItem;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDefaultIconResource(Lcom/box/boxjavalibv2/dao/BoxItem;)I
    .locals 1

    instance-of v0, p1, Lcom/box/boxjavalibv2/dao/BoxFolder;

    if-eqz v0, :cond_0

    sget v0, Lcom/box/boxandroidlibv2/R$drawable;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/box/boxandroidlibv2/R$drawable;->a:I

    goto :goto_0
.end method

.method private getThumbnailExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const/16 v2, 0xa

    const-wide/16 v3, 0xe10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private setThumbnail(Landroid/widget/ImageView;I)V
    .locals 2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;-><init>(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setThumbnail(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;-><init>(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thumbnail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".boxthumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/box/boxjavalibv2/dao/BoxItem;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->getThumbnailExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;-><init>(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Ljava/lang/ref/WeakReference;Lcom/box/boxjavalibv2/dao/BoxItem;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
